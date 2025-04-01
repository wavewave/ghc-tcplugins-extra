module GhcApi.Predicate (mkPrimEqPred) where

import GHC.Core.Predicate (mkNomEqPred)
import GHC.Core.TyCo.Rep (Type, PredType)

mkPrimEqPred :: Type -> Type -> PredType
mkPrimEqPred = mkNomEqPred
