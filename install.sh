sudo -u $USER cargo build --release 
ls
ln ./target/release/rfetch /usr/bin/rfetch
