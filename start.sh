apt install python3-pip
pip3 install requests
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
sh -c "$(curl -sSfL https://release.solana.com/stable/install)"
export PATH="/root/.local/share/solana/install/active_release/bin:$PATH"
source "$HOME/.cargo/env"
apt-get update
sudo apt install gcc -y
export RUST_BACKTRACE=1
export RUST_BACKTRACE=full
