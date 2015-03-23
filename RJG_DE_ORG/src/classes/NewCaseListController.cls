public class NewCaseListController {
    public List<Case> getNewCases() {
        List<Case> clist = Database.query('Select ID,CaseNumber '+
                                            'FROM Case where Status=' +
                                          '\'New\''
                                         );
        return clist;
    }

}