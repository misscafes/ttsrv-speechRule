package cr;

import android.content.DialogInterface;
import android.widget.EditText;
import hr.n;
import io.legado.app.lib.permission.PermissionActivity;
import ms.e2;
import ms.h1;
import ms.i1;
import ms.n1;
import ms.o1;
import ms.p1;
import ms.q;
import ms.q1;
import ms.w1;
import ms.x1;
import ms.y1;
import yx.p;
import zx.k;
import zx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements DialogInterface.OnClickListener {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5103i;

    public /* synthetic */ b(Object obj, int i10) {
        this.f5103i = i10;
        this.X = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        int i11 = this.f5103i;
        Object obj = this.X;
        switch (i11) {
            case 0:
                int i12 = PermissionActivity.N0;
                ((b50.e) obj).invoke();
                return;
            case 1:
                ((q) obj).t0(new n("新提示词", vd.d.EMPTY));
                return;
            case 2:
                ((w) obj).f38787i = i10;
                return;
            case 3:
                e2 e2Var = (e2) obj;
                if (i10 != 0) {
                    if (i10 != 1) {
                        return;
                    }
                    EditText editText = new EditText(e2Var.V());
                    editText.setHint("请输入分组名称");
                    editText.setTextColor(e2Var.J1);
                    ax.b bVar = new ax.b(e2Var.V());
                    ((l.c) bVar.Y).f17085d = "新增分组";
                    bVar.D(editText);
                    bVar.B("保存", new c(editText, 6, e2Var));
                    bVar.z("取消", null);
                    bVar.E();
                    return;
                }
                if (e2Var.E1.isEmpty()) {
                    e2Var.q0("请先创建分组");
                    return;
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j11 = ((p1) e2Var.E1.get(0)).f19250a.f19304a;
                y1 y1Var = new y1(vd.d.EMPTY, vd.d.EMPTY);
                i1 i1Var = new i1(1.0d, 1.0d);
                h1 h1Var = new h1();
                h1Var.f19134a = "24000";
                ((p1) e2Var.E1.get(0)).f19251b.add(new q1(jCurrentTimeMillis, "新配置", j11, true, new o1(y1Var, i1Var, h1Var, new w1(1.0d, 1.0d, vd.d.EMPTY, new x1(vd.d.EMPTY, vd.d.EMPTY))), null));
                e2Var.H1 = 0;
                n1 n1Var = e2Var.I1;
                if (n1Var == null) {
                    k.i("adapter");
                    throw null;
                }
                n1Var.t(e2Var.h0());
                e2Var.o0();
                e2Var.l0(0, ((p1) e2Var.E1.get(0)).f19251b.size() - 1);
                return;
            case 4:
                dialogInterface.getClass();
                ((p) obj).invoke(dialogInterface, Integer.valueOf(i10));
                return;
            default:
                dialogInterface.getClass();
                ((kv.a) obj).invoke(dialogInterface, Integer.valueOf(i10));
                return;
        }
    }
}
