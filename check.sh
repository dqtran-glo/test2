if git ls-remote --exit-code --heads upstream "feat/dat-5" > /dev/null; then
  echo "Branch exists in upstream"
else
  echo "Branch does NOT exist in upstream"
fi