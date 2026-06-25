package z2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v3.e f37544a;

    public t0(v3.e eVar) {
        this.f37544a = eVar;
    }

    @Override // z2.e0
    public final int a(r5.k kVar, long j11, int i10, r5.m mVar) {
        int i11 = (int) (j11 >> 32);
        if (i10 >= i11) {
            return Math.round((1.0f + (mVar == r5.m.f25849i ? 0.0f : -0.0f)) * ((i11 - i10) / 2.0f));
        }
        return c30.c.y(this.f37544a.a(i10, i11, mVar), 0, i11 - i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t0) && this.f37544a.equals(((t0) obj).f37544a);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Float.hashCode(this.f37544a.f30517a) * 31);
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.f37544a + ", margin=0)";
    }
}
