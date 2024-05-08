apt install python3-pip
pip3 install requests
rm -f /root/.config/solana/id.json
export RUST_BACKTRACE=1
export RUST_BACKTRACE=full
python3 soldev.py
