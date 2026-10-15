enum Shape
{

    case circle(radius: Double)
    case rectangle(width: Double, height: Double)
    case triangle(base: Double, height: Double)
    var area: Double
{

        switch self
{

        case .circle(let radius): return Double.pi*radius*radius
        case .rectangle(let width, let height): return width*height
        case .triangle(let base, let height): return base*height/2
        }
    }
}
struct Rectangle
{

    var width: Double
    var height: Double
    var perimeter: Double
{
2*(width+height) }
    mutating func scale(by factor: Double)
{
width*=factor; height*=factor }
}
print(Shape.circle(radius: 3).area)
print(Shape.rectangle(width: 4, height: 5).area)
print(Shape.triangle(base: 4, height: 5).area)
var original=Rectangle(width: 4, height: 3)
var copy=original
copy.scale(by: 2)
print(original.perimeter)
print(copy.perimeter)
