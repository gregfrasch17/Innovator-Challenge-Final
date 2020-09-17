using {salus} from '../db/schema';

service ProjectService {

        entity RESPONSE as SELECT from salus.RESPONSE;
        entity QUESTION as SELECT from salus.QUESTION;
        entity USER as SELECT from salus.USER;

}
