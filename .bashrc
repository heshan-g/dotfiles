export BASH_SILENCE_DEPRECATION_WARNING=1

# get current branch in git repo
function parse_git_branch() {
	BRANCH=`git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/'`
	if [ ! "${BRANCH}" == "" ]
	then
#		STAT=`parse_git_dirty`
#		echo " (${BRANCH}${STAT})"
		echo " (${BRANCH})"
	else
		echo ""
	fi
}

function parse_username() {
	if [ $USER == "heshang" ]
	then
		echo "👻"
	else
		echo $USER
	fi
}

PS1='`parse_username` \w\[\e[33m\]`parse_git_branch`\[\e[m\] \$ '
#PS1='\u:\w \$ '

