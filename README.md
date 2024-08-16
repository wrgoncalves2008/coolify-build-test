# Coolify Build Secrets Test

## How to use

1. Create a new resource in Coolify with this repository
2. Set **Build Pack** to "Docker Compose" and set base directory to `/apps/[select-test-app-directory]`
3. Add a new environment variable named `TEST_SECRET` with any value. Don't check **Build Variable?**.
4. Deploy
5. Go to **Command** and run `cat test_secret_file` command
6. Command output should be whatever value you set to `TEST_SECRET`
