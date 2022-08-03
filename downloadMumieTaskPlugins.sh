if [ x"${ILIAS_LOCAL_ROOT}" == "x" ]; then
	echo "ERROR: Variable ILIAS_LOCAL_ROOT not set"
	exit
fi

mkdir -p ${ILIAS_LOCAL_ROOT}/Customizing/global/plugins/Services/Repository/RepositoryObject/
cd ${ILIAS_LOCAL_ROOT}/Customizing/global/plugins/Services/Repository/RepositoryObject/
git clone git@github.com:integral-learning/ilias-MumieTask.git MumieTask

mkdir -p ${ILIAS_LOCAL_ROOT}/Customizing/global/plugins/Services/EventHandling/EventHook
cd ${ILIAS_LOCAL_ROOT}/Customizing/global/plugins/Services/EventHandling/EventHook
git clone git@github.com:integral-learning/ilias-MumieTaskHook.git MumieTaskHook

