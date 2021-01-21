DROP TABLE IF EXISTS FACE_SECTION;
DROP TABLE IF EXISTS FACE_SECTION_DETAIL;

CREATE TABLE FACE_SECTION (
    ID INT PRIMARY KEY AUTO_INCREMENT DEFAULT 10000,
    SECTION_NAME VARCHAR(50),
    FS_CODE VARCHAR(7),
    REG_DTS TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    MOD_DTS TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (ID)
);

CREATE TABLE FACE_SECTION_DETAIL (
    ID INT PRIMARY KEY AUTO_INCREMENT DEFAULT 1,
    DETAIL_NAME VARCHAR(50),
    PRICE NUMBER(10),
    FS_CODE VARCHAR(7),
    REG_DTS TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    MOD_DTS TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (ID)
);