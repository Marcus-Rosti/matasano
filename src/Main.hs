import Set_1

import qualified Data.ByteString as BS
import qualified Data.ByteString.Char8 as BC
import qualified Data.ByteString.Base64 as B64

main :: IO ()
main = do
	putStrLn "Matasano Challenges"
	putStrLn "Set 1"
	print $ BS.pack "hello"