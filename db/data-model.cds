namespace iandstracking;

using {
    cuid,
    sap.common,
    managed
} from '@sap/cds/common';


entity Country : cuid, managed {
    Country       : String;
    CountryCode   : String;
    CountryCode3L : String;
}
