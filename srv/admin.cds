using {sap.test as my} from '../db/schema';

service SapTest @(path : '/admin') {

  entity WorkAssignments as projection on my.WorkAssignments;
 
}