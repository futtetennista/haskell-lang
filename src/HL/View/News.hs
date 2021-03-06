{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE NoImplicitPrelude #-}

-- | News page view.

module HL.View.News where

import HL.View
import HL.View.Template

-- | News view.
newsV :: View App () -> View App ()
newsV inner =
  template
           "News"
           (container_
              (do row_ (span12_ [class_ "col-md-12"] (do h1_ "News"))
                  inner))
