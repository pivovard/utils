function b { cd .. }

function ll {
	param($Path = "./")
	ls $Path
}

function cssh {
	param([Parameter(Mandatory=$true)] $SshHost)
	
	switch ($SshHost)
	{
		"test"  { echo "test" }
		Default { ssh $SshHost }
	}
}
