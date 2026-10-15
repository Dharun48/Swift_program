for year in [1900, 2000, 2024, 2026]
{

    let leap=year%400==0||(year%4==0&&year%100!=0)
    print(year, leap)
}
let number=45
print(number>=1&&number<=100)
print(number%2==0&&number%10!=0)
let nickname: String?=nil
print(nickname??"Guest")
