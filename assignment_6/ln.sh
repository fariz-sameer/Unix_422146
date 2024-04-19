echo "Creating hard link..."
ln dummyFile.sh hard_link

echo "Creating symbollic link..."
ln -s dummyFile.sh symbollic_link

echo "Links created successfully!"
