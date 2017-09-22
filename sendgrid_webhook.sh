function localtunnel {
  lt -p 5000 -s nlk2343n3kmff
}
until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done
