


rule generate_data:
    output:
        'src/data/test_data.npz'
    cache:
        True
    script:
        'src/scripts/test_data.py'


onstart:
    with open('onstart.txt', 'w') as f:
        f.write('onstart\n')




onsuccess:
    with open('onsuccess.txt', 'w') as f:
        f.write('onsuccess\n')


