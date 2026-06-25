package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r5.c f26625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26626b;

    public x(s4.o2 o2Var, long j11) {
        this.f26625a = o2Var;
        this.f26626b = j11;
    }

    @Override // s1.v
    public final v3.q a(v3.q qVar, v3.d dVar) {
        return qVar.k1(new n(dVar, false));
    }

    public final float b() {
        long j11 = this.f26626b;
        if (!r5.a.e(j11)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.f26625a.n0(r5.a.i(j11));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return zx.k.c(this.f26625a, xVar.f26625a) && r5.a.c(this.f26626b, xVar.f26626b);
    }

    public final int hashCode() {
        return Long.hashCode(this.f26626b) + (this.f26625a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.f26625a + ", constraints=" + ((Object) r5.a.l(this.f26626b)) + ')';
    }
}
