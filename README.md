# up2-pifacedigital
# WARNING: TO BE USED ONLY ON UP^2 PLATFORM!!!!

Patch to enable [pifacedigitalio](https://github.com/piface/pifacedigitalio) board on UP^2

1. Be sure to have git && python3 installed. On ubilinux/debian based distribution:

    ```
    sudo apt update && sudo apt install git python3 python3-pip
    ```

2. Remove all previous pifacedigitalio installation

    ```
    sudo -H pip3 uninstall -y pifacecommon
    sudo -H pip3 uninstall -y pifacedigitalio
    ```

3. then you can install pifacedigitalio with:

    ```
    sudo ./install.sh
    ```

