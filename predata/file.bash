python data_prepro.py
split -l 30000 input.txt
cp xaa ../datas/train_data_in.txt
cp xab ../datas/test_data_in.txt
split -l 30000 output.txt
cp xaa ../datas/train_data_out.txt
cp xab ../datas/test_data_out.txt
touch ../datas/vocab_in.txt
touch ../datas/vocab_out.txt
touch ../datas/train_data_ids_in.txt
touch ../datas/train_data_ids_out.txt
touch ../datas/test_data_ids_out.txt
touch ../datas/test_data_ids_in.txt
