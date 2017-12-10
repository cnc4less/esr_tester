PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "vendor" (
id INTEGER PRIMARY KEY AUTOINCREMENT,
url TEXT
);
CREATE TABLE "bom" (
id INTEGER PRIMARY KEY,
reference TEXT,
value TEXT,
footprint TEXT,
type TEXT,
tolerance TEXT
);
INSERT INTO "bom" VALUES(1,'S1','interruttore','Buttons_Switches_THT:SW_PUSH-12mm','','');
INSERT INTO "bom" VALUES(2,'C1','1uF','Capacitors_THT:CP_Radial_D5.0mm_P2.50mm','','');
INSERT INTO "bom" VALUES(3,'C2','1uF','Capacitors_THT:CP_Radial_D5.0mm_P2.50mm','','');
INSERT INTO "bom" VALUES(4,'IC1-1','TL084','Housings_DIP:DIP-14_W7.62mm','','');
INSERT INTO "bom" VALUES(5,'R4','10k','Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal','','');
INSERT INTO "bom" VALUES(6,'R5','10k','Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal','','');
INSERT INTO "bom" VALUES(7,'C3','1nF','Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm','Polyester','');
INSERT INTO "bom" VALUES(8,'R1','1.5k','Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal','','');
INSERT INTO "bom" VALUES(9,'R2','10k','Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal','','');
INSERT INTO "bom" VALUES(10,'R3','10k','Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal','','');
INSERT INTO "bom" VALUES(11,'R6','68k','Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal','','');
INSERT INTO "bom" VALUES(12,'TR1','BC547','TO_SOT_Packages_THT:TO-92_Molded_Narrow','','');
INSERT INTO "bom" VALUES(13,'TR2','BC557','TO_SOT_Packages_THT:TO-92_Molded_Narrow','','');
INSERT INTO "bom" VALUES(14,'R8','12k','Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal','','');
INSERT INTO "bom" VALUES(15,'R7','4.7k','Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal','','');
INSERT INTO "bom" VALUES(16,'R9','1k','Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal','','1%');
INSERT INTO "bom" VALUES(17,'R12','22R','Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal','','');
INSERT INTO "bom" VALUES(18,'R10','22R','Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal','','');
INSERT INTO "bom" VALUES(19,'R11','1k','Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal','','1%');
INSERT INTO "bom" VALUES(20,'R13','1k','Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal','','');
INSERT INTO "bom" VALUES(21,'R14','1k','Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal','','');
INSERT INTO "bom" VALUES(22,'R16','47k','Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal','','');
INSERT INTO "bom" VALUES(23,'R15','47k','Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal','','');
INSERT INTO "bom" VALUES(24,'R18','15k','Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal','','');
INSERT INTO "bom" VALUES(25,'C5','1uF','Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm','Polyester','');
INSERT INTO "bom" VALUES(26,'TR3','BC547','TO_SOT_Packages_THT:TO-92_Molded_Narrow','','');
INSERT INTO "bom" VALUES(27,'DL1','LED','LEDs:LED_D3.0mm','','');
INSERT INTO "bom" VALUES(28,'R19','680R','Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal','','');
INSERT INTO "bom" VALUES(29,'C4','100nF','Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm','Polyester','');
INSERT INTO "bom" VALUES(30,'R17','47k','Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal','','');
INSERT INTO "bom" VALUES(31,'DS3','1N4148','Diodes_THT:D_5W_P5.08mm_Vertical_AnodeUp','','');
INSERT INTO "bom" VALUES(32,'C6','1uF','Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm','Polyester','');
INSERT INTO "bom" VALUES(33,'R20','2.2k','Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal','','');
INSERT INTO "bom" VALUES(34,'R21','20k','Potentiometers:Potentiometer_Trimmer_ACP_CA9v_Horizontal_Px10.0mm_Py5.0mm','','');
INSERT INTO "bom" VALUES(35,'MES1','Amperemeter_DC','Connectors:Banana_Jack_2Pin','','');
INSERT INTO "bom" VALUES(36,'DS1','1N4007','Diodes_THT:D_5W_P5.08mm_Vertical_AnodeUp','','');
INSERT INTO "bom" VALUES(37,'DS2','1N4007','Diodes_THT:D_5W_P5.08mm_Vertical_AnodeUp','','');
INSERT INTO "bom" VALUES(38,'J1','Conn_01x01','Connectors:Banana_Jack_1Pin','','');
INSERT INTO "bom" VALUES(39,'J2','Conn_01x01','Connectors:Banana_Jack_1Pin','','');
INSERT INTO "bom" VALUES(40,'BT1','9V','Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm','','');
COMMIT;
