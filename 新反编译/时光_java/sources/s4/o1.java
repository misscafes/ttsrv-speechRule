package s4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o1 implements g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1 f26796a;

    public o1(n1 n1Var) {
        this.f26796a = n1Var;
    }

    @Override // s4.g1
    public final int a(b0 b0Var, List list, int i10) {
        return this.f26796a.a(b0Var, u4.n.i(b0Var), i10);
    }

    @Override // s4.g1
    public final int b(b0 b0Var, List list, int i10) {
        return this.f26796a.b(b0Var, u4.n.i(b0Var), i10);
    }

    @Override // s4.g1
    public final int c(b0 b0Var, List list, int i10) {
        return this.f26796a.c(b0Var, u4.n.i(b0Var), i10);
    }

    @Override // s4.g1
    public final h1 d(i1 i1Var, List list, long j11) {
        return this.f26796a.d(i1Var, u4.n.i(i1Var), j11);
    }

    @Override // s4.g1
    public final int e(b0 b0Var, List list, int i10) {
        return this.f26796a.e(b0Var, u4.n.i(b0Var), i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o1) && zx.k.c(this.f26796a, ((o1) obj).f26796a);
    }

    public final int hashCode() {
        return this.f26796a.hashCode();
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.f26796a + ')';
    }
}
