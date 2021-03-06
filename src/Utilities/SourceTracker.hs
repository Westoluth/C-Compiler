module Utilities.SourceTracker where

---------------------------------------------------------------------------------------------------
-- | SourceTracker Datatype and Functions
---------------------------------------------------------------------------------------------------
data SourceTracker  = SourceTracker {
                       sourcePath  :: FilePath ,
                       lineStart   :: Int ,
                       lineEnd     :: Int ,
                       columnStart :: Int ,
                       columnEnd   :: Int
                    }

makeSourceTracker :: FilePath -> SourceTracker
makeSourceTracker file_path = SourceTracker file_path 0 0 0 0