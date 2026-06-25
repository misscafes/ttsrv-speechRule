package tc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p1 extends a2.q1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f24016v;

    public p1(i1 i1Var) {
        super(i1Var);
        ((i1) this.f129i).G0++;
    }

    public final void i0() {
        if (!this.f24016v) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void j0() {
        if (this.f24016v) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (k0()) {
            return;
        }
        ((i1) this.f129i).I0.incrementAndGet();
        this.f24016v = true;
    }

    public abstract boolean k0();
}
