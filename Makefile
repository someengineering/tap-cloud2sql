.DEFAULT_GOAL := all
.SILENT: cloud2sql, fixshell
.PHONY: cloud2sql, fixshell

all: cloud2sql fixshell

cloud2sql:
	# create a separate venv for homebrew
	rm -fr .homebrew
	python3 -m venv .homebrew --prompt "homebrew poet"
	. ./.homebrew/bin/activate && python3 -m pip install --upgrade pip
ifeq (,$(wildcard requirements-fix.txt))
	echo "No requirements-fix.txt found\n\n"
	. ./.homebrew/bin/activate && pip install homebrew-pypi-poet "cloud2sql[all]"
else
	echo "Use requirements-fix.txt!\n\n"
	. ./.homebrew/bin/activate && pip install homebrew-pypi-poet "cloud2sql[all]" -r requirements-fix.txt
endif
	. ./.homebrew/bin/activate && poet -f cloud2sql > cloud2sql.rb
	# typish does not have a source formula
	sed -i.bck '/resource "typish"/{N;N;N;N;s#url ""#url "https://cdn.some.engineering/pypi/typish-1.9.3.tar.gz"#;s#sha256 ""#sha256 "fec4dc0b832a4565becfc18b40e15e397f66cbc6f8f5c2fe8e096188b0530656"#;}' cloud2sql.rb
	# remove the test section
	sed -i.bck "/test do/{N;N;d;}" cloud2sql.rb
	# replace the default description
	sed -i.bck "s/Shiny new formula/Read infrastructure data from your cloud and export it to a SQL database/" cloud2sql.rb
	# remove the venv
	sed -i.bck 's/depends_on "python3"/depends_on "python@3.10"\n  depends_on "rust" => :build/' cloud2sql.rb
	# remove the backup files
	rm *.bck
	# remove the venv
	rm -fr .homebrew


fixshell:
	# create a separate venv for homebrew
	rm -fr .homebrew
	python3 -m venv .homebrew --prompt "homebrew poet"
	. ./.homebrew/bin/activate && python3 -m pip install --upgrade pip
ifeq (,$(wildcard requirements-fix.txt))
	echo "No requirements-fix.txt found\n\n"
	. ./.homebrew/bin/activate && pip install homebrew-pypi-poet fixinventoryshell
else
	echo "Use requirements-fix.txt!\n\n"
	. ./.homebrew/bin/activate && pip install homebrew-pypi-poet fixinventoryshell -r requirements-fix.txt
endif
	. ./.homebrew/bin/activate && poet -f fixinventoryshell > fixshell.rb
	# typish does not have a source formula
	sed -i.bck '/resource "typish"/{N;N;N;N;s#url ""#url "https://cdn.some.engineering/pypi/typish-1.9.3.tar.gz"#;s#sha256 ""#sha256 "fec4dc0b832a4565becfc18b40e15e397f66cbc6f8f5c2fe8e096188b0530656"#;}' fixshell.rb
	# remove the test section
	sed -i.bck "/test do/{N;N;d;}" fixshell.rb
	# replace the default description
	sed -i.bck "s/Shiny new formula/Fix Inventory Shell/" fixshell.rb
	# remove the venv
	sed -i.bck 's/depends_on "python3"/depends_on "python@3.10"\n  depends_on "rust" => :build/' fixshell.rb
	# remove the backup files
	rm *.bck
	# remove the venv
	rm -fr .homebrew
