{-# LANGUAGE DuplicateRecordFields, OverloadedRecordDot #-}

module Main (main) where

import Amazonka
import Amazonka.DynamoDB
import Data.UUID
import Lib
import Prosumma.AWS.DynamoDB
import RIO

data SNSArnStatus = Pending | Granted deriving (Eq, Show)

main :: IO ()
main = someFunc 

