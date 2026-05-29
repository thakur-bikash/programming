main :: IO ()
main = do
	putStrLn "Hello, World!"
	let x = 5
	let y = 10
	let sum = x + y 
	putStrLn ("The sum is :" ++ show sum)
	s :: [Integer]
	s = [2*x | x <- [0..], x < 10]
	putStrLn ("The number less than 10" ++ show s)

