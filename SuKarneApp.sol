pragma solidity ^0.4.24;

contract Application {
   function Application() public {}
   enum Assets {
       Container, Lock, Manifest
   }
   Assets _idle = Assets.Container;
   Assets _received = Assets.Container;
   Assets _departed = Assets.Container;
   Assets _Lock = Assets.Container;
   Assets _tampered = Assets.Lock;
   Assets _Manifest = Assets.Container;
   Assets _locked = Assets.Lock;
   Assets _saveManifest = Assets.Manifest;
   Assets _unlock = Assets.Lock;
   Assets _arrived = Assets.Container;
   
   function animal_information (
       string timeReceivingAtSlaughterhouse,
       uint weight,
       string timeOfDeath,
       string assetId, /* parameter needed for linking assets and transactions */
       uint sNum, /* optional parameter */
       string idle)   /* optional parameter */
   public {}
   
   function idle (
       string assetId, /* parameter needed for linking assets and transactions */
       uint sNum, /* optional parameter */
       string idle)   /* optional parameter */
   public {}

   function ReceivedAtTlalnepantla (
       string assetId, /* parameter needed for linking assets and transactions */
       uint sNum, /* optional parameter */
       string received)   /* optional parameter */
   public {}

   function DepartedFromMonterrey (
       string assetId, /* parameter needed for linking assets and transactions */
       uint sNum, /* optional parameter */
       string departed,
       string location)   /* optional parameter */
   public {}

   function loaded (
       string assetId, /* parameter needed for linking assets and transactions */
       uint sNum, /* optional parameter */
       string loaded, /* optional parameter */
       uint productTemp)   /* optional parameter */
   public {}

   function tampered (
       string assetId, /* parameter needed for linking assets and transactions */
       uint sNum, /* optional parameter */
       string tampered)   /* optional parameter */
   public {}

   function Manifest (
       string assetId, /* parameter needed for linking assets and transactions */
       string contents, /* optional parameter */
       string locked)   /* optional parameter */
   public {}

   function unloaded (
       string assetId, /* parameter needed for linking assets and transactions */
       uint sNum, /* optional parameter */
       string tampered, /* optional parameter */
       string unloaded,  /* optional parameter */
       uint product_temperature,
       string nameOfPersonReceiving)   /* optional parameter */
   public {}

   function arrived (
       string assetId, /* parameter needed for linking assets and transactions */
       uint sNum, /* optional parameter */
       string arrived, /* optional parameter */
       string location, /* optional parameter */
       string timeOfArrival)   /* optional parameter */
   public {}
}