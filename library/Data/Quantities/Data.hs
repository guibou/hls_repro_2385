-- | Base module for all data structures.
{-# LANGUAGE DeriveAnyClass #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE OverloadedStrings #-}

module Data.Quantities.Data where

-- for the Default Definitions instance:
import {-# SOURCE #-} Data.Quantities.Constructors ()

data Definitions = Definitions
