mkdir pop3
for((i=0; i<10; i++ )); do
	touch file$i
	mv file$i $(pwd)/pop3
done