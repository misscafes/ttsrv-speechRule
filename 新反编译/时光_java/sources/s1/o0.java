package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 {
    public final void a(s4.f1 f1Var, s4.f1 f1Var2, long j11) {
        long jD = c.d(j11, j1.f26507i);
        if (f1Var != null) {
            int iG = f1Var.G(r5.a.h(jD));
            new e1.p(e1.p.a(iG, f1Var.p0(iG)));
        }
        if (f1Var2 != null) {
            int iG2 = f1Var2.G(r5.a.h(jD));
            new e1.p(e1.p.a(iG2, f1Var2.p0(iG2)));
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof o0);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + b.a.c(0, n0.f26545i.hashCode() * 31, 31);
    }

    public final String toString() {
        return "FlowLayoutOverflowState(type=" + n0.f26545i + ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)";
    }
}
