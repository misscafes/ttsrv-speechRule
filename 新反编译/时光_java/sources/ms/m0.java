package ms;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.DialogInterface;
import com.google.android.material.textfield.TextInputEditText;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m0 implements DialogInterface.OnClickListener {
    public final /* synthetic */ w0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19203i;

    public /* synthetic */ m0(w0 w0Var, int i10) {
        this.f19203i = i10;
        this.X = w0Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        int i11 = this.f19203i;
        int i12 = 2;
        w0 w0Var = this.X;
        switch (i11) {
            case 0:
                if (i10 == 0) {
                    String string = w0Var.N1.toString();
                    string.getClass();
                    Object systemService = w0Var.V().getSystemService("clipboard");
                    systemService.getClass();
                    ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("角色备份", string));
                    w0Var.v0("已复制到剪贴板");
                    break;
                } else if (i10 == 1) {
                    TextInputEditText textInputEditText = new TextInputEditText(w0Var.V());
                    textInputEditText.setHint("粘贴JSON数据");
                    textInputEditText.setMinLines(5);
                    textInputEditText.setPadding(50, 30, 50, 30);
                    ax.b bVar = new ax.b(w0Var.V());
                    ((l.c) bVar.Y).f17085d = "从文本恢复";
                    bVar.D(textInputEditText);
                    bVar.B("恢复", new k0(textInputEditText, w0Var, 2));
                    bVar.z("取消", null);
                    bVar.E();
                    break;
                } else if (i10 == 2) {
                    TextInputEditText textInputEditText2 = new TextInputEditText(w0Var.V());
                    textInputEditText2.setHint("粘贴包含密钥的JSON数据");
                    textInputEditText2.setMinLines(5);
                    textInputEditText2.setPadding(50, 30, 50, 30);
                    ax.b bVar2 = new ax.b(w0Var.V());
                    ((l.c) bVar2.Y).f17085d = "密钥恢复";
                    bVar2.D(textInputEditText2);
                    bVar2.B("恢复", new k0(textInputEditText2, w0Var, 3));
                    bVar2.z("取消", null);
                    bVar2.E();
                    break;
                }
                break;
            case 1:
                if (i10 == 0) {
                    if (w0Var.M1.size() > 1) {
                        String[] strArr = (String[]) w0Var.M1.toArray(new String[0]);
                        ax.b bVar3 = new ax.b(w0Var.V());
                        ((l.c) bVar3.Y).f17085d = "选择要删除的书籍";
                        bVar3.x(strArr, new m0(w0Var, i12));
                        bVar3.z("取消", null);
                        bVar3.E();
                    } else {
                        w0Var.v0("至少保留一本书");
                    }
                }
                break;
            default:
                String str = (String) w0Var.M1.get(i10);
                ax.b bVar4 = new ax.b(w0Var.V());
                l.c cVar = (l.c) bVar4.Y;
                cVar.f17085d = "确认删除";
                cVar.f17087f = b.a.l("确定要删除书籍 '", str, "' 及其所有角色数据吗？");
                bVar4.B("删除", new cr.c(str, 5, w0Var));
                bVar4.z("取消", null);
                bVar4.E();
                break;
        }
    }
}
