@echo off
mode 153,50
echo "          _____                    _____                    _____                    _____                    _____                    _____          ";
echo "         /\    \                  /\    \                  /\    \                  /\    \                  /\    \                  /\    \         ";
echo "        /::\    \                /::\    \                /::\    \                /::\    \                /::\    \                /::\    \        ";
echo "        \:::\    \              /::::\    \              /::::\    \              /::::\    \              /::::\    \              /::::\    \       ";
echo "         \:::\    \            /::::::\    \            /::::::\    \            /::::::\    \            /::::::\    \            /::::::\    \      ";
echo "          \:::\    \          /:::/\:::\    \          /:::/\:::\    \          /:::/\:::\    \          /:::/\:::\    \          /:::/\:::\    \     ";
echo "           \:::\    \        /:::/__\:::\    \        /:::/__\:::\    \        /:::/__\:::\    \        /:::/__\:::\    \        /:::/  \:::\    \    ";
echo "           /::::\    \      /::::\   \:::\    \      /::::\   \:::\    \      /::::\   \:::\    \      /::::\   \:::\    \      /:::/    \:::\    \   ";
echo "  _____   /::::::\    \    /::::::\   \:::\    \    /::::::\   \:::\    \    /::::::\   \:::\    \    /::::::\   \:::\    \    /:::/    / \:::\    \  ";
echo " /\    \ /:::/\:::\    \  /:::/\:::\   \:::\    \  /:::/\:::\   \:::\____\  /:::/\:::\   \:::\____\  /:::/\:::\   \:::\    \  /:::/    /   \:::\ ___\ ";
echo "/::\    /:::/  \:::\____\/:::/  \:::\   \:::\____\/:::/  \:::\   \:::|    |/:::/  \:::\   \:::|    |/:::/__\:::\   \:::\____\/:::/____/     \:::|    |";
echo "\:::\  /:::/    \::/    /\::/    \:::\  /:::/    /\::/   |::::\  /:::|____|\::/   |::::\  /:::|____|\:::\   \:::\   \::/    /\:::\    \     /:::|____|";
echo " \:::\/:::/    / \/____/  \/____/ \:::\/:::/    /  \/____|:::::\/:::/    /  \/____|:::::\/:::/    /  \:::\   \:::\   \/____/  \:::\    \   /:::/    / ";
echo "  \::::::/    /                    \::::::/    /         |:::::::::/    /         |:::::::::/    /    \:::\   \:::\    \       \:::\    \ /:::/    /  ";
echo "   \::::/    /                      \::::/    /          |::|\::::/    /          |::|\::::/    /      \:::\   \:::\____\       \:::\    /:::/    /   ";
echo "    \::/    /                       /:::/    /           |::| \::/____/           |::| \::/____/        \:::\   \::/    /        \:::\  /:::/    /    ";
echo "     \/____/                       /:::/    /            |::|  ~|                 |::|  ~|               \:::\   \/____/          \:::\/:::/    /     ";
echo "                                  /:::/    /             |::|   |                 |::|   |                \:::\    \               \::::::/    /      ";
echo "                                 /:::/    /              \::|   |                 \::|   |                 \:::\____\               \::::/    /       ";
echo "                                 \::/    /                \:|   |                  \:|   |                  \::/    /                \::/____/        ";
echo "                                  \/____/                  \|___|                   \|___|                   \/____/                  ~~              ";
echo "                                                                                                                                                      ";
echo Jarred - The simple and easy to use jar executable runner. A tool for those who cannot run .jar files with a double click.          - Tool by @Cryms0nite
echo Please ensure that you have the .jar file(s) in the same folder as this tool. If you wish, rename them to something simple also. Press enter to continue.
pause >nul
cls
dir  /s /b *.jar | findstr /e .jar
set /p id="Enter File Name: "
java -jar %id%.jar
