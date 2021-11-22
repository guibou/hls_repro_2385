{-# OPTIONS_GHC -Wno-incomplete-uni-patterns -Wno-orphans #-}
-- | Defines the common constructors used to build quantities.
module Data.Quantities.Constructors where

import Data.Default
import Data.Quantities.Data

instance Default Definitions where
  -- 'def' here stands for both "default" and "definitions".
  -- Isn't that clever?
  def = undefined

fromString :: String -> Either a b
fromString s = undefined
