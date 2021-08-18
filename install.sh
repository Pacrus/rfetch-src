cd rfetch

sudo -u $USER cargo build --release 
ln ./target/release/rfetch /usr/bin/rfetch
