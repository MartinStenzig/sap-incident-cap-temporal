namespace sap.test;

using {
    cuid,
    temporal,
    managed
} from '@sap/cds/common';


entity WorkAssignments : cuid, temporal, managed{
  role    : String(111);
}