$path = "./config"
If(!(test-path $path))
{
      New-Item -ItemType Directory -Force -Path $path
}
docker compose up -d