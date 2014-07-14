package struts;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public final class TestAction extends Action {
  public ActionForward execute(ActionMapping mapping,
                               ActionForm form,
                               HttpServletRequest req,
                               HttpServletResponse res) {

    //TestActionFormにキャストします
    TestActionForm taf = (TestActionForm)form;

    //TestActionFormから値を取り出します
    int leftNum  = taf.getLeftNum();
    int rightNum = taf.getRightNum();
    int resultNum = 0;

    //足し算して結果をresultNumに入れます
    resultNum = leftNum + rightNum;

    //計算結果をTestActionFormに入れます
    taf.setResultNum(resultNum);

    //アクション・クラス実行後の遷移先を指定します。
    //(struts-configで指定した略称)
    return (mapping.findForward("result.jsp"));
  }
}
