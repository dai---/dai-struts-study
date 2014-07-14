package struts;
import org.apache.struts.action.ActionForm;

public final class TestActionForm extends ActionForm {

    private static final long serialVersionUID = 1L;

    /** 左の数値 */
    private int leftNum;

    /** 右の数値 */
    private int rightNum;

    /** 計算結果 */
    private int resultNum;

    /** チェックボックスの結果 */
    private boolean checkValueDayo;

    /**
     * @return 左の数値を返します
     */
    public int getLeftNum() {
        return leftNum;
    }

    /**
     * @param 左の数値を設定します
     */
    public void setLeftNum(int leftNum) {
        this.leftNum = leftNum;
    }

    /**
     * @return 右の数値を返します
     */
    public int getRightNum() {
        return rightNum;
    }

    /**
     * @param 右の数値を設定します
     */
    public void setRightNum(int rightNum) {
        this.rightNum = rightNum;
    }

    /**
     * @return 計算結果を返します
     */
    public int getResultNum() {
        return resultNum;
    }

    /**
     * @param 計算結果を設定します
     */
    public void setResultNum(int resultNum) {
        this.resultNum = resultNum;
    }

	public boolean isCheckValueDayo() {
		return checkValueDayo;
	}

	public void setCheckValueDayo(boolean checkValueDayo) {
		this.checkValueDayo = checkValueDayo;
	}
}