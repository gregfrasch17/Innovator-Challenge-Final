namespace salus;

entity RESPONSE {
    key RESPONSE_ID: Integer;
    USER_ID: String(1000);
    RESPONSE_DATE: String(1000);
    QUESTION_ID: String(1000);
    RESPONSE: String(1000);
}

entity QUESTION {
    key QUESTION_ID: Integer;
    QUESTION: String(1000);
    ENTITY_ID: String(100);
    ENTITY: String(1000);
    RESPONSE_TYPE: String(100);
    SCHEDULE: String(100);
    MANAGER_USER_ID: String(1000);
    ACTIVE_FLAG: Integer;
    CREATE_TIME: String(1000);
}

entity USER {
    key USER_ID: Integer;
    USER_NAME: String(1000);
    MANAGER_USER_ID: String(1000);
    EMAIL: String(1000);
    ACTIVE_FLAG: Integer;
    CREATE_TIME: String(1000);
}