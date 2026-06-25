package cm;

import android.content.DialogInterface;
import android.view.Window;
import android.widget.EditText;
import com.legado.app.release.i.R;
import io.legado.app.lib.permission.PermissionActivity;
import j.j;
import j.k;
import ln.g2;
import ln.h2;
import ln.h3;
import ln.o2;
import ln.p2;
import ln.q2;
import ln.r2;
import ln.x2;
import ln.y2;
import ln.z2;
import lr.p;
import mr.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3273i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f3274v;

    public /* synthetic */ c(Object obj, int i10) {
        this.f3273i = i10;
        this.f3274v = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        int i11 = this.f3273i;
        Object obj = this.f3274v;
        switch (i11) {
            case 0:
                int i12 = PermissionActivity.Z;
                ((lr.a) obj).invoke();
                return;
            case 1:
                ((q) obj).f17098i = i10;
                return;
            case 2:
                h3 h3Var = (h3) obj;
                if (i10 != 0) {
                    if (i10 != 1) {
                        return;
                    }
                    EditText editText = new EditText(h3Var.Y());
                    editText.setHint("请输入分组名称");
                    editText.setTextColor(h3Var.D1);
                    j view = new j(h3Var.Y()).setTitle("新增分组").setView(editText);
                    view.c("保存", new d(editText, 4, h3Var));
                    view.b("取消", null);
                    k kVarCreate = view.create();
                    Window window = kVarCreate.getWindow();
                    if (window != null) {
                        window.setWindowAnimations(R.style.DialogAnimation);
                    }
                    kVarCreate.show();
                    return;
                }
                if (h3Var.f15311y1.isEmpty()) {
                    h3Var.w0("请先创建分组");
                    return;
                }
                ((q2) h3Var.f15311y1.get(0)).f15455b.add(new r2(System.currentTimeMillis(), "新配置", ((q2) h3Var.f15311y1.get(0)).f15454a.f15512a, true, new p2(new z2(y8.d.EMPTY, y8.d.EMPTY), new h2(1.0d, 1.0d), new g2("24000"), new x2(1.0d, 1.0d, y8.d.EMPTY, new y2(y8.d.EMPTY, y8.d.EMPTY))), null));
                h3Var.B1 = 0;
                o2 o2Var = h3Var.C1;
                if (o2Var == null) {
                    mr.i.l("adapter");
                    throw null;
                }
                o2Var.s(h3Var.n0());
                h3Var.u0();
                h3Var.r0(0, ((q2) h3Var.f15311y1.get(0)).f15455b.size() - 1);
                return;
            default:
                mr.i.b(dialogInterface);
                ((p) obj).invoke(dialogInterface, Integer.valueOf(i10));
                return;
        }
    }
}
