-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: cadb
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `imagecommand`
--

LOCK TABLES `imagecommand` WRITE;
/*!40000 ALTER TABLE `imagecommand` DISABLE KEYS */;
INSERT INTO `imagecommand` VALUES (1,1,'Which autorep','../static/command/image/autorep-0-00-15-667.jpg'),(2,1,'Manual autorep','../static/command/image/autorep-0-00-22-943.jpg'),(3,1,'Report Job selection by filter','../static/command/image/autorep-0-01-01-932.jpg'),(4,1,'JIL report job selection','../static/command/image/autorep-0-01-27-925.jpg'),(5,1,'Report all machine\'s status','../static/command/image/autorep-0-01-56-350.jpg'),(6,1,'JIL reort mochine selection','../static/command/image/autorep-0-02-05-524.jpg'),(7,1,'Report all GlobalVars&Values','../static/command/image/autorep-0-02-36-443.jpg'),(8,1,'Report selection by Application','../static/command/image/autorep-0-03-26-580.jpg'),(9,2,'Which autostatus','../static/command/image/autostatus-0-00-11-974.jpg'),(10,2,'Manual autostatus','../static/command/image/autostatus-0-00-20-136.jpg'),(11,2,'Report once of job group','../static/command/image/autostatus-0-00-41-965.jpg'),(12,2,'Status job - OH - OnHold','../static/command/image/autostatus-0-00-55-615.jpg'),(13,2,'Status job - IN - INACTIVE','../static/command/image/autostatus-0-02-08-221.jpg'),(14,2,'Report all global vars','../static/command/image/autostatus-0-02-21-917.jpg'),(15,3,'Which as_test','../static/command/image/as_test-0-00-11-447.jpg'),(16,3,'Manual as_test','../static/command/image/as_test-0-00-21-691.jpg'),(17,3,'Example command as_test','../static/command/image/as_test-0-00-43-910.jpg'),(18,4,'Which astail','../static/command/image/astail-0-00-12-879.jpg'),(19,4,'Example view event log','../static/command/image/astail-0-00-45-252.jpg'),(20,5,'Which autoaggr','../static/command/image/autoaggr-0-00-18-344.jpg'),(21,5,'Decription autoaggr','../static/command/image/autoaggr-0-00-24-443.jpg'),(22,5,'Report on job statistics only From - To Date  ','../static/command/image/autoaggr-0-01-15-785.jpg'),(23,5,'Output command','../static/command/image/autoaggr-0-02-07-799.jpg'),(24,5,'Report on daily aggregated statistics','../static/command/image/autoaggr-0-02-30-222.jpg'),(25,5,'Report on monthly aggregated statistics part1','../static/command/image/autoaggr-0-02-54-992.jpg'),(26,5,'Report on monthly aggregated statistics part2','../static/command/image/autoaggr-0-02-51-526.jpg'),(27,5,'Report on monthly From - To Date  ','../static/command/image/autoaggr-0-03-18-442.jpg'),(28,6,'Which autostatad','../static/command/image/autostatad-0-00-15-534.jpg'),(29,6,'Manual autostatad','../static/command/image/autostatad-0-00-21-583.jpg'),(30,6,'Job expression for database search','../static/command/image/autostatad-0-00-50-483.jpg'),(31,6,'Description command','../static/command/image/autostatad-0-00-56-167.jpg'),(32,7,'Description command','../static/command/image/autotrack-0-00-25-503.jpg'),(33,7,'Manual autotrack','../static/command/image/autotrack-0-00-36-838.jpg'),(34,7,'Example Query by machine','../static/command/image/autotrack-0-00-54-634.jpg'),(35,7,' User to authenticate with external security','../static/command/image/autotrack-0-01-12-894.jpg'),(36,8,'Which forecast','../static/command/image/forecast-0-00-14-058.jpg'),(37,8,'Description command','../static/command/image/forecast-0-00-17-248.jpg'),(38,8,'Example: The job  report start From - To','../static/command/image/forecast-0-00-35-879.jpg'),(39,8,'Output this selection','../static/command/image/forecast-0-00-50-195.jpg'),(40,8,'Example: The job  report on one time','../static/command/image/forecast-0-01-52-228.jpg'),(41,8,'Example: The machine report From - To','../static/command/image/forecast-0-01-59-351.jpg'),(42,9,'Which job_depends','../static/command/image/job_depends-0-00-11-026.jpg'),(43,9,'Description job_depends','../static/command/image/job_depends-0-00-20-433.jpg'),(44,9,'Example: Display job dependencies','../static/command/image/job_depends-0-00-59-817.jpg'),(45,9,'Display resource dependencies and their status','../static/command/image/job_depends-0-01-07-572.jpg'),(46,9,'Returns current status of the job and job dependencies','../static/command/image/job_depends-0-01-16-949.jpg'),(47,10,'Description monbro','../static/command/image/monbro-0-00-57-786.jpg'),(48,11,'Description sendevent','../static/command/image/sendevent-0-00-40-197.jpg'),(49,11,'Event. Force start job','../static/command/image/sendevent-0-00-47-840.jpg'),(50,11,'Output report this job','../static/command/image/sendevent-0-00-55-030.jpg'),(51,11,'Event. Change status the job to success','../static/command/image/sendevent-0-01-17-697.jpg'),(52,11,'Output status the job','../static/command/image/sendevent-0-01-45-459.jpg'),(53,11,'Event. Machine change status to offline','../static/command/image/sendevent-0-04-25-474.jpg'),(54,11,'Output report the machine','../static/command/image/sendevent-0-04-47-931.jpg'),(56,11,'Event. Set global var to false value','../static/command/image/sendevent-0-05-45-770.jpg'),(57,11,'Output report the global var','../static/command/image/sendevent-0-05-57-117.jpg'),(58,12,'Description archive_events','../static/command/image/archive_events-0-00-13-449.jpg'),(59,12,'Deletes events older than num_day','../static/command/image/archive_events-0-00-29-995.jpg'),(60,12,'Deletes ujo_job_runs information','../static/command/image/archive_events-0-01-00-226.jpg'),(61,13,'Which archive_jobs','../static/command/image/archive_jobs-0-00-08-500.jpg'),(62,13,'Description archive_jobs','../static/command/image/archive_jobs-0-00-22-555.jpg'),(63,13,'Delete obsolete job versions older than num days','../static/command/image/archive_jobs-0-00-37-441.jpg'),(64,14,'Description as_info','../static/command/image/as_info-0-00-19-990.jpg'),(65,14,'All components installed on this machine','../static/command/image/as_info-0-00-28-684.jpg'),(66,14,'Print configuration  for each instance','../static/command/image/as_info-0-00-46-885.jpg'),(67,14,'Print information about the database','../static/command/image/as_info-0-00-58-405.jpg'),(68,14,'The custom component installation specifications','../static/command/image/as_info-0-01-09-163.jpg'),(69,14,'Print all configured instances','../static/command/image/as_info-0-01-13-527.jpg'),(70,14,'Print the name and dir path of the install logs','../static/command/image/as_info-0-01-24-453.jpg'),(71,14,'Print all install info, current status, and collect log','../static/command/image/as_info-0-01-36-974.jpg'),(72,15,'Which as_server','../static/command/image/as_server-0-00-11-933.jpg'),(73,15,'Print var $AUTOSERV','../static/command/image/as_server-0-00-51-301.jpg'),(74,15,'Description as_server','../static/command/image/as_server-0-01-19-724.jpg'),(75,15,'Start Specifies the CA WAAE instance name','../static/command/image/as_server-0-02-01-471.jpg'),(76,15,'Control true start service','../static/command/image/as_server-0-02-08-900.jpg'),(77,16,'Which auto_svcdesk','../static/command/image/auto_svcdesk-0-00-13-641.jpg'),(78,16,'Description auto_svcdesk','../static/command/image/auto_svcdesk-0-00-17-892.jpg'),(79,16,' Open a generic Service Desk ticket for WAAE','../static/command/image/auto_svcdesk-0-00-40-584.jpg'),(80,17,'Which autoflags','../static/command/image/autoflags-0-00-11-262.jpg'),(81,17,'Description autoflags','../static/command/image/autoflags-0-00-22-599.jpg'),(82,17,'Displays the DB /fully hostname','../static/command/image/autoflags-0-00-30-962.jpg'),(83,17,'Displays the hostid','../static/command/image/autoflags-0-00-33-563.jpg'),(84,17,'Displays the CA WAAE build ','../static/command/image/autoflags-0-00-36-240.jpg'),(85,17,'Displays the hostname','../static/command/image/autoflags-0-00-40-961.jpg'),(86,17,'Displays the operating system ','../static/command/image/autoflags-0-00-44-115.jpg'),(87,17,'Displays the CA WAAE release','../static/command/image/autoflags-0-00-47-597.jpg'),(88,17,'Displays the CA WAAE version','../static/command/image/autoflags-0-00-51-260.jpg'),(89,17,'Displays the full CA WAAE version','../static/command/image/autoflags-0-00-54-155.jpg'),(90,17,'Displays ALL information','../static/command/image/autoflags-0-00-57-564.jpg'),(91,18,'Autorep all machines','../static/command/image/autoping-0-00-21-523.jpg'),(92,18,'Displays Machine name to ping. ERROR','../static/command/image/autoping-0-00-51-656.jpg'),(93,18,'Displays Machine name to ping. SUCCESS','../static/command/image/autoping-0-00-58-931.jpg'),(94,18,'Displays for ALL machines name to ping. ','../static/command/image/autoping-0-01-33-384.jpg'),(95,20,'Which autosyslog','../static/command/image/autosyslog-0-00-16-944.jpg'),(96,20,'Open script autosyslog','../static/command/image/autosyslog-0-00-22-233.jpg'),(97,20,'Description autosyslog','../static/command/image/autosyslog-0-00-38-252.jpg'),(98,20,'Start Monitor(Scheduler)','../static/command/image/autosyslog-0-00-44-297.jpg'),(99,20,'Start Monitor(Application Server)','../static/command/image/autosyslog-0-00-49-743.jpg'),(100,20,'Print list log files in $AUTOUSER/out','../static/command/image/autosyslog-0-00-59-289.jpg'),(101,21,'Which autotimezone','../static/command/image/autotimezone-0-00-11-603.jpg'),(102,21,'Description autotimezone','../static/command/image/autotimezone-0-00-21-235.jpg'),(103,21,'Lists all timezone entries','../static/command/image/autotimezone-0-00-27-503.jpg'),(104,21,' Queries database for the specified alias','../static/command/image/autotimezone-0-02-01-805.jpg'),(105,22,'Which chase','../static/command/image/chase-0-00-10-641.jpg'),(106,22,'Description chase','../static/command/image/chase-0-00-24-472.jpg'),(107,22,'Send Alarms if any Job is in STARTING/RUNNING state','../static/command/image/chase-0-00-31-619.jpg'),(108,22,'Send Restart/Status Events','../static/command/image/chase-0-00-34-297.jpg'),(109,23,'Which chk_auto_up','../static/command/image/chk_auto_up-0-00-14-797.jpg'),(110,23,'Description chk_auto_up','../static/command/image/chk_auto_up-0-00-31-375.jpg'),(111,23,'Returns the status of the application server, event server(s), and scheduler(s).','../static/command/image/chk_auto_up-0-01-22-077.jpg'),(112,23,'Returns the status of the application server.','../static/command/image/chk_auto_up-0-01-26-161.jpg'),(113,24,'Which eventor','../static/command/image/eventor-0-00-18-989.jpg'),(114,24,'Print unicntrl','../static/command/image/eventor-0-00-30-274.jpg'),(115,24,'Start Scheduler in foreground','../static/command/image/eventor-0-01-21-822.jpg'),(116,24,'Start Scheduler in quiet mode','../static/command/image/eventor-0-01-27-050.jpg'),(117,25,'Which time0','../static/command/image/time0-0-00-15-895.jpg'),(118,25,'Shows the internal CA WAAE time structure','../static/command/image/time0-0-01-01-700.jpg'),(119,25,'Print Current AutoTime','../static/command/image/time0-0-01-04-280.jpg'),(120,25,'Internal CA WAAE time in seconds format','../static/command/image/time0-0-01-09-815.jpg'),(121,25,'Converts the date  in DateFormat ','../static/command/image/time0-0-01-38-207.jpg'),(122,25,'Converts the date/time with time','../static/command/image/time0-0-01-51-442.jpg'),(123,26,'Which clean_files','../static/command/image/clean_files-0-00-17-476.jpg'),(124,26,'Description clean_files','../static/command/image/clean_files-0-00-41-331.jpg'),(125,26,'Number of Days to keep files for','../static/command/image/clean_files-0-00-53-518.jpg'),(126,27,'Which dbspace','../static/command/image/dbspace-0-00-10-083.jpg'),(127,27,'Description dbspace','../static/command/image/dbspace-0-00-16-330.jpg'),(128,27,'Print output dbspace','../static/command/image/dbspace-0-00-51-808.jpg'),(129,28,'Which DBMaint','../static/command/image/DBMaint-0-00-19-460.jpg'),(130,28,'Open script DBMaint','../static/command/image/DBMaint-0-00-29-130.jpg'),(131,28,'Edit script DBMaint','../static/command/image/DBMaint-0-01-09-269.jpg'),(132,28,'Edit process cleaned autotrack ','../static/command/image/DBMaint-0-01-13-896.jpg'),(133,28,'Edit process cleaned job/event ','../static/command/image/DBMaint-0-01-18-733.jpg'),(134,28,'Print DBMaint.out ','../static/command/image/DBMaint-0-01-38-042.jpg'),(135,28,'Start DBMaint','../static/command/image/DBMaint-0-02-05-819.jpg'),(136,28,'Show new update DB','../static/command/image/DBMaint-0-02-45-410.jpg'),(137,29,'Which dbstatistics','../static/command/image/dbstatistics-0-00-10-705.jpg'),(138,29,'Description dbstatistics','../static/command/image/dbstatistics-0-00-18-554.jpg'),(139,29,'Version dbstatistics','../static/command/image/dbstatistics-0-00-22-562.jpg'),(140,29,'Print output dbstatistics','../static/command/image/dbstatistics-0-00-36-094.jpg'),(141,30,'Which as_config','../static/command/image/as_config-0-00-11-319.jpg'),(142,30,'Description as_config','../static/command/image/as_config-0-00-18-034.jpg'),(143,30,'Backup cryptkey.txt to cryptkey.txt.old','../static/command/image/as_config-0-00-56-669.jpg'),(144,30,'Mangles the default encryption key and stores it in cryptkey.txt','../static/command/image/as_config-0-01-08-975.jpg'),(145,30,'Mangles the inputted key string and stores it in cryptkey.txt.','../static/command/image/as_config-0-02-13-594.jpg'),(146,31,'Description as_safetool','../static/command/image/as_safetool-0-00-18-975.jpg'),(147,31,'Show all instances with installed security policy','../static/command/image/as_safetool-0-00-25-489.jpg'),(148,31,'Show current CA EEM server location','../static/command/image/as_safetool-0-00-48-601.jpg'),(149,31,'Set and connect CA EEM server location as an administrator','../static/command/image/as_safetool-0-01-56-933.jpg'),(150,31,'Show connection status to localhost','../static/command/image/as_safetool-0-02-02-587.jpg'),(151,32,'Description autosec_test','../static/command/image/autosec_test-0-00-13-542.jpg'),(152,32,'Returns the current security settings in effect','../static/command/image/autosec_test-0-00-23-885.jpg'),(153,32,'Example. An invalid access level has been specified','../static/command/image/autosec_test-0-01-11-990.jpg'),(154,32,'Example. Security check PASSED','../static/command/image/autosec_test-0-01-30-261.jpg'),(155,33,'Which autosys_secure','../static/command/image/autosys_secure-0-00-16-038.jpg'),(156,33,'Description autosys_secure','../static/command/image/autosys_secure-0-00-23-407.jpg'),(157,33,'Show security settings or existing users','../static/command/image/autosys_secure-0-00-35-614.jpg'),(158,33,'Start autosys_secure interactive mode','../static/command/image/autosys_secure-0-00-55-101.jpg'),(159,33,'Manage users with password','../static/command/image/autosys_secure-0-01-40-637.jpg'),(160,33,'Create user ','../static/command/image/autosys_secure-0-01-43-302.jpg'),(161,33,'Delete user','../static/command/image/autosys_secure-0-02-04-428.jpg'),(162,34,'Start autocal_asc interactive mode','../static/command/image/autocal_asc-0-00-14-569.jpg'),(163,34,'Description autocal_asc ','../static/command/image/autocal_asc-0-00-19-000.jpg'),(164,34,'Lists all standard and extended calendars','../static/command/image/autocal_asc-0-00-25-557.jpg'),(165,34,'Lists all extended calendars','../static/command/image/autocal_asc-0-00-43-029.jpg'),(166,34,'Lists all standard calendars','../static/command/image/autocal_asc-0-00-45-232.jpg'),(167,34,'Exports calendars or cycles to the given file','../static/command/image/autocal_asc-0-01-18-388.jpg'),(168,34,'Show file with ALL extended cals','../static/command/image/autocal_asc-0-01-24-762.jpg'),(169,34,'Exports one calendar','../static/command/image/autocal_asc-0-01-50-465.jpg'),(170,34,'Show this cals in interactive mode','../static/command/image/autocal_asc-0-02-31-846.jpg'),(171,34,'Edit the calendar in file','../static/command/image/autocal_asc-0-03-14-948.jpg'),(172,34,'Import the editable file','../static/command/image/autocal_asc-0-03-34-359.jpg'),(173,34,'Show update info the calendar','../static/command/image/autocal_asc-0-03-54-689.jpg'),(174,35,'Description cron2jil','../static/command/image/cron2jil-0-00-15-028.jpg'),(175,35,'Create cron.jil file','../static/command/image/cron2jil-0-00-23-068.jpg'),(176,35,'Export to jil','../static/command/image/cron2jil-0-01-31-773.jpg'),(177,36,'Autorep jon in JIL format','../static/command/image/jil-0-00-40-773.jpg'),(178,36,'Open file ','../static/command/image/jil-0-00-46-632.jpg'),(179,36,'Edit the file','../static/command/image/jil-0-01-24-589.jpg'),(180,36,'Import to JIL','../static/command/image/jil-0-01-29-731.jpg'),(181,36,'Overload in interactive mode','../static/command/image/jil-0-02-31-454.jpg');
/*!40000 ALTER TABLE `imagecommand` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-28 12:44:04
