package a2;

import android.view.autofill.AutofillValue;
import c5.b0;
import c5.d0;
import j1.c0;
import j1.o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends c0 {
    public boolean V0;
    public yx.l W0;
    public final k X0;

    public l(boolean z11, q1.j jVar, o1 o1Var, boolean z12, boolean z13, c5.l lVar, yx.l lVar2) {
        super(jVar, o1Var, z12, z13, null, lVar, new j(lVar2, z11, 0));
        this.V0 = z11;
        this.W0 = lVar2;
        this.X0 = new k(this, 0);
    }

    @Override // j1.g
    public final void J1(d0 d0Var) {
        b0.p(d0Var, this.V0 ? e5.a.f7853i : e5.a.X);
        b0.f(d0Var, w3.i.f32064c);
        b0.i(d0Var, new w3.d(AutofillValue.forToggle(this.V0)));
        b0.d(d0Var, new i(d0Var, 0));
    }
}
