package w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class m1 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0 f31976i;

    public m1(v0 v0Var) {
        this.f31976i = v0Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        n1 n1Var = new n1();
        n1Var.f31979x0 = this.f31976i;
        return n1Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((n1) pVar).f31979x0 = this.f31976i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m1) && zx.k.c(this.f31976i, ((m1) obj).f31976i);
    }

    public final int hashCode() {
        return this.f31976i.hashCode();
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f31976i + ')';
    }
}
