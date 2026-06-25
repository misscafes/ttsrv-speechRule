package ls;

import android.content.DialogInterface;
import android.text.Editable;
import android.view.MenuItem;
import com.google.android.material.materialswitch.MaterialSwitch;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import io.legato.kazusa.xtmd.R;
import o1.a4;
import o1.i3;
import o1.q2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h0 implements yx.l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18347i;

    public /* synthetic */ h0(o1.y yVar, a4 a4Var, ry.f1 f1Var, i3 i3Var) {
        this.f18347i = 9;
        this.X = yVar;
        this.Y = f1Var;
        this.Z = i3Var;
    }

    private final Object a(Object obj) {
        ur.x xVar = (ur.x) this.X;
        xp.z zVar = (xp.z) this.Y;
        MenuItem menuItem = (MenuItem) this.Z;
        gy.e[] eVarArr = ur.x.C1;
        ((DialogInterface) obj).getClass();
        xVar.n0().Z = ((MaterialSwitch) zVar.f34308d).isChecked();
        ur.b0 b0VarN0 = xVar.n0();
        Editable text = ((AutoCompleteTextView) zVar.f34307c).getText();
        b0VarN0.f29842n0 = text != null ? text.toString() : null;
        String str = xVar.n0().f29842n0;
        if (str == null || iy.p.Z0(str)) {
            menuItem.setTitle(xVar.p(R.string.diy_source_group));
        } else {
            String strQ = xVar.q(new Object[]{xVar.n0().f29842n0}, R.string.diy_edit_source_group_title);
            strQ.getClass();
            if (xVar.n0().Z) {
                menuItem.setTitle("+".concat(strQ));
            } else {
                menuItem.setTitle(strQ);
            }
        }
        return jx.w.f15819a;
    }

    private final Object d(Object obj) {
        ur.x0 x0Var = (ur.x0) this.X;
        xp.z zVar = (xp.z) this.Y;
        MenuItem menuItem = (MenuItem) this.Z;
        gy.e[] eVarArr = ur.x0.C1;
        ((DialogInterface) obj).getClass();
        x0Var.k0().Z = ((MaterialSwitch) zVar.f34308d).isChecked();
        ur.b1 b1VarK0 = x0Var.k0();
        Editable text = ((AutoCompleteTextView) zVar.f34307c).getText();
        b1VarK0.f29849n0 = text != null ? text.toString() : null;
        String str = x0Var.k0().f29849n0;
        if (str == null || iy.p.Z0(str)) {
            menuItem.setTitle(x0Var.p(R.string.diy_source_group));
        } else {
            String strQ = x0Var.q(new Object[]{x0Var.k0().f29849n0}, R.string.diy_edit_source_group_title);
            strQ.getClass();
            if (x0Var.k0().Z) {
                menuItem.setTitle("+".concat(strQ));
            } else {
                menuItem.setTitle(strQ);
            }
        }
        return jx.w.f15819a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:311:0x09df  */
    /* JADX WARN: Type inference failed for: r4v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // yx.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(java.lang.Object r31) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 2874
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ls.h0.invoke(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ h0(int i10, Object obj, Object obj2, Object obj3, boolean z11) {
        this.f18347i = i10;
        this.Y = obj;
        this.X = obj2;
        this.Z = obj3;
    }

    public /* synthetic */ h0(int i10, Object obj, Object obj2, Object obj3) {
        this.f18347i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    public /* synthetic */ h0(zx.v vVar, q2 q2Var, zx.v vVar2, o1.d0 d0Var) {
        this.f18347i = 10;
        this.X = vVar;
        this.Y = q2Var;
        this.Z = vVar2;
    }
}
