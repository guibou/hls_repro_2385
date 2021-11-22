{-# OPTIONS_GHC -Wno-orphans #-}
module Data.Quantities.Constructors where

import Data.Default (Default)
import {-# SOURCE #-} Data.Quantities.Data (Definitions)

instance Default Definitions where
