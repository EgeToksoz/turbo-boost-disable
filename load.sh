DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
KEXT=$DIR/kext/DisableTurboBoost.64bits.kext
sudo /usr/sbin/chown -R root:wheel $KEXT
sudo /usr/bin/kextutil -v $KEXT
