package w1;

import s4.s1;
import ut.r1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends u4.z0 {
    public ry.r X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f31914i;

    @Override // u4.z0
    public final v3.p a() {
        return new d(this);
    }

    @Override // u4.z0
    public final /* bridge */ /* synthetic */ void b(v3.p pVar) {
    }

    public final Object c(qx.c cVar) throws Throwable {
        ry.r rVarA = this.X;
        if (rVarA == null) {
            rVarA = ry.b0.a();
            this.X = rVarA;
            d dVar = this.f31914i;
            if (dVar != null && dVar.f30536w0) {
                dVar.f31910x0 = s1.i(dVar, new r1(dVar, 7, dVar.f31911y0));
            }
        }
        Object objU = rVarA.u(cVar);
        return objU == px.a.f24450i ? objU : jx.w.f15819a;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 234;
    }
}
