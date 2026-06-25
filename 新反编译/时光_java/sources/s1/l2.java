package s1;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l2 extends a1 {
    public yx.l A0;
    public v2 B0;

    @Override // s1.w0, v3.p
    public final void y1() {
        View viewW = f20.f.W(this);
        WeakHashMap weakHashMap = v2.f26599w;
        v2 v2VarG = e.g(viewW);
        v2VarG.a(viewW);
        u2 u2Var = (u2) this.A0.invoke(v2VarG);
        if (!zx.k.c(u2Var, this.z0)) {
            this.z0 = u2Var;
            H1();
        }
        this.B0 = v2VarG;
        super.y1();
    }

    @Override // s1.w0, v3.p
    public final void z1() {
        View viewW = f20.f.W(this);
        v2 v2Var = this.B0;
        if (v2Var != null) {
            int i10 = v2Var.f26619u - 1;
            v2Var.f26619u = i10;
            if (i10 == 0) {
                WeakHashMap weakHashMap = b7.z0.f2820a;
                b7.q0.c(viewW, null);
                b7.z0.n(viewW, null);
                viewW.removeOnAttachStateChangeListener(v2Var.f26620v);
            }
        }
        super.z1();
    }
}
