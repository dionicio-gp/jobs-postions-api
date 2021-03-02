
#!/bin/bash
echo "\n\n\nRun migration:"
adonis migration:run --force

echo "\n\n\nStart node server:"
adonis serve --dev --polling

echo "\n\n\nAdd initial Search Entity:"
adonis seed