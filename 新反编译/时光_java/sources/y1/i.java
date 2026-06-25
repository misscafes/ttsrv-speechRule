package y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements w1.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f34713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34714b;

    public i(z zVar, int i10) {
        this.f34713a = zVar;
        this.f34714b = i10;
    }

    @Override // w1.v
    public final int a() {
        return this.f34713a.l();
    }

    @Override // w1.v
    public final int b() {
        return Math.min(r0.l() - 1, ((g) kx.o.g1(this.f34713a.k().f34751a)).f34701a + this.f34714b);
    }

    @Override // w1.v
    public final int c() {
        int i10;
        z zVar = this.f34713a;
        if (zVar.k().f34751a.size() == 0) {
            return 0;
        }
        int iA = hh.f.A(zVar.k());
        int i11 = zVar.k().f34752b + zVar.k().f34753c;
        if (i11 != 0 && (i10 = iA / i11) >= 1) {
            return i10;
        }
        return 1;
    }

    @Override // w1.v
    public final boolean d() {
        return !this.f34713a.k().f34751a.isEmpty();
    }

    @Override // w1.v
    public final int e() {
        return Math.max(0, this.f34713a.f34788e - this.f34714b);
    }
}
