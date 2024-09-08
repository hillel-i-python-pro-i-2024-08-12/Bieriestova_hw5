from faker import Faker

def main():
    fake = Faker()
    print(fake.text())

if __name__ == '__main__':
    main()