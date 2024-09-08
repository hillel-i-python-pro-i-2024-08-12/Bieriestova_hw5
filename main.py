from faker import Faker

def main():
    fake = Faker()
    print(fake.text())
    print(fake.address())#

if __name__ == '__main__':
    main()