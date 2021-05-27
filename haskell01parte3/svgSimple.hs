import Text.Printf

-- String inicial do SVG
svgBegin :: Float -> Float -> String
svgBegin w h = printf "<svg width='%.2f' height='%.2f' xmlns='http://www.w3.org/2000/svg'>\n" w h 

-- String final do SVG
svgEnd :: String
svgEnd = "</svg>"

svgCircle :: Int -> Int -> Int -> String -> String 
svgCircle x y r style = 
  printf "<circle cx='%d' cy='%d' r='%d' fill='%s' />\n" x y r style

-- Gera SVG com 2 círculos, um verde e um vermelho, com 0.4 de opacidade.
-- A opacidade pode não ser suportada em alguns visualizadores de SVG.
svgAll :: String
svgAll = 
  svgBegin 500 500 ++ 

  -- Lua
  (svgCircle 250 250 500 "rgb(0, 42, 128, 0.2)") ++ 
  (svgCircle 250 110 100 "rgb(175, 175, 175, 0.6)") ++ 
  (svgCircle 244 104 95 "rgb(255, 255, 255, 0.8)") ++

  -- Mar
  (svgCircle 215 325 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 180 325 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 145 325 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 110 325 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 75 325 60 "rgb(0, 25, 77, 0.4)") ++ 
  (svgCircle 40 325 60 "rgb(0, 25, 77, 0.4)") ++ 
  (svgCircle 5 325 60 "rgb(0, 25, 77, 0.4)") ++ 

  -- Reflexo
  (svgCircle 244 325 60 "rgb(255, 255, 255, 0.7)") ++
  (svgCircle 244 360 55 "rgb(255, 255, 255, 0.6)") ++

  -- Mar
  (svgCircle 270 325 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 305 325 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 340 325 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 375 325 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 410 325 60 "rgb(0, 25, 77, 0.4)") ++ 
  (svgCircle 445 325 60 "rgb(0, 25, 77, 0.4)") ++ 
  (svgCircle 470 325 60 "rgb(0, 25, 77, 0.4)") ++ 

  -- Mar
  (svgCircle 270 390 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 305 390 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 340 390 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 375 390 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 410 390 60 "rgb(0, 25, 77, 0.4)") ++ 
  (svgCircle 445 390 60 "rgb(0, 25, 77, 0.4)") ++ 
  (svgCircle 470 390 60 "rgb(0, 25, 77, 0.4)") ++ 

  -- Reflexo
  (svgCircle 244 385 50 "rgb(255, 255, 255, 0.55)") ++
  (svgCircle 244 410 45 "rgb(255, 255, 255, 0.50)") ++

  -- Mar
  (svgCircle 215 390 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 180 390 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 145 390 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 110 390 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 75 390 60 "rgb(0, 25, 77, 0.4)") ++ 
  (svgCircle 40 390 60 "rgb(0, 25, 77, 0.4)") ++ 
  (svgCircle 5 390 60 "rgb(0, 25, 77, 0.4)") ++ 

  -- Mar
  (svgCircle 215 455 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 180 455 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 145 455 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 110 455 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 75 455 60 "rgb(0, 25, 77, 0.4)") ++ 
  (svgCircle 40 455 60 "rgb(0, 25, 77, 0.4)") ++ 
  (svgCircle 5 455 60 "rgb(0, 25, 77, 0.4)") ++ 

  -- Reflexo
  (svgCircle 244 435 40 "rgb(255, 255, 255, 0.45)") ++
  (svgCircle 244 460 35 "rgb(255, 255, 255, 0.40)") ++

  -- Mar
  (svgCircle 270 455 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 305 455 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 340 455 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 375 455 60 "rgb(0, 42, 128, 0.4)") ++ 
  (svgCircle 410 455 60 "rgb(0, 25, 77, 0.4)") ++ 
  (svgCircle 445 455 60 "rgb(0, 25, 77, 0.4)") ++ 
  (svgCircle 470 455 60 "rgb(0, 25, 77, 0.4)") ++ 

  -- Reflexo
  (svgCircle 244 485 30 "rgb(255, 255, 255, 0.35)") ++
  (svgCircle 244 510 25 "rgb(255, 255, 255, 0.30)") ++

  svgEnd

main :: IO ()
main = do
  writeFile "circles.svg" svgAll
