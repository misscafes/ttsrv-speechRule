package wr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e1 extends i {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final k1 f27140k0;

    public e1(ar.d dVar, k1 k1Var) {
        super(1, dVar);
        this.f27140k0 = k1Var;
    }

    @Override // wr.i
    public final String A() {
        return "AwaitContinuation";
    }

    @Override // wr.i
    public final Throwable r(k1 k1Var) {
        Throwable thD;
        k1 k1Var2 = this.f27140k0;
        k1Var2.getClass();
        Object obj = k1.f27154i.get(k1Var2);
        return (!(obj instanceof g1) || (thD = ((g1) obj).d()) == null) ? obj instanceof q ? ((q) obj).f27167a : k1Var.f() : thD;
    }
}
