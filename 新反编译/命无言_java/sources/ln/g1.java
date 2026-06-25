package ln;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.DialogInterface;
import com.google.android.material.textfield.TextInputEditText;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g1 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15290i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s1 f15291v;

    public /* synthetic */ g1(s1 s1Var, int i10) {
        this.f15290i = i10;
        this.f15291v = s1Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        switch (this.f15290i) {
            case 0:
                s1 s1Var = this.f15291v;
                if (i10 == 0) {
                    String string = s1Var.J1.toString();
                    mr.i.d(string, "toString(...)");
                    Object systemService = s1Var.Y().getSystemService("clipboard");
                    mr.i.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                    ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("角色备份", string));
                    s1Var.C0("已复制到剪贴板");
                    break;
                } else if (i10 == 1) {
                    TextInputEditText textInputEditText = new TextInputEditText(s1Var.Y());
                    textInputEditText.setHint("粘贴JSON数据");
                    textInputEditText.setMinLines(5);
                    textInputEditText.setPadding(50, 30, 50, 30);
                    j.j view = new j.j(s1Var.Y()).setTitle("从文本恢复").setView(textInputEditText);
                    view.c("恢复", new a1(textInputEditText, s1Var, 3));
                    view.b("取消", null);
                    view.d();
                    break;
                } else if (i10 == 2) {
                    TextInputEditText textInputEditText2 = new TextInputEditText(s1Var.Y());
                    textInputEditText2.setHint("粘贴包含密钥的JSON数据");
                    textInputEditText2.setMinLines(5);
                    textInputEditText2.setPadding(50, 30, 50, 30);
                    j.j view2 = new j.j(s1Var.Y()).setTitle("密钥恢复").setView(textInputEditText2);
                    view2.c("恢复", new a1(textInputEditText2, s1Var, 4));
                    view2.b("取消", null);
                    view2.d();
                    break;
                }
                break;
            case 1:
                if (i10 == 0) {
                    s1 s1Var2 = this.f15291v;
                    if (s1Var2.I1.size() > 1) {
                        String[] strArr = (String[]) s1Var2.I1.toArray(new String[0]);
                        j.j title = new j.j(s1Var2.Y()).setTitle("选择要删除的书籍");
                        title.a(strArr, new g1(s1Var2, 2));
                        title.b("取消", null);
                        title.d();
                    } else {
                        s1Var2.C0("至少保留一本书");
                    }
                }
                break;
            default:
                s1 s1Var3 = this.f15291v;
                String str = (String) s1Var3.I1.get(i10);
                j.j title2 = new j.j(s1Var3.Y()).setTitle("确认删除");
                title2.f12250a.f12201f = ai.c.s("确定要删除书籍 '", str, "' 及其所有角色数据吗？");
                title2.c("删除", new j1(str, s1Var3));
                title2.b("取消", null);
                title2.d();
                break;
        }
    }
}
