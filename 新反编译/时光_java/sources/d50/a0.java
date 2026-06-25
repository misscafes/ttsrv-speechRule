package d50;

import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
final class a0 extends z0 {
    @Override // u4.z0
    public final v3.p a() {
        return new f0();
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        f0 f0Var = (f0) pVar;
        f0Var.getClass();
        boolean z11 = !f0Var.z0;
        f0Var.z0 = true;
        f0Var.A0 = true;
        if (z11 && f0Var.f30536w0) {
            f0Var.P1();
        }
        u4.n.u(f0Var).W(false);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof a0);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (Boolean.hashCode(true) * 31);
    }

    public final String toString() {
        return "OverscrollElement(isVertical=true, nestedScrollToParent=true)";
    }
}
