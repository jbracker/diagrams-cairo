import Diagrams.Prelude 
import Diagrams.Backend.Cairo
import Diagrams.TwoD.Shapes
import Data.Colour.SRGB
p :: Diagram Cairo
p = rotate (pi/2) (polygon 3)

main = renderDia Cairo (CairoOptions "triangle.png" (PNG (400, 300))) p
