{-# OPTIONS_GHC -fno-warn-orphans #-}
module Application where

import Foundation
import Yesod.Core

import Usuario
import Autor
import Categoria

mkYesodDispatch "App" resourcesApp
