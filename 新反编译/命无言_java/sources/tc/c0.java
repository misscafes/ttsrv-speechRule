package tc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 extends f0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f23839v;

    public c0(i1 i1Var) {
        super(i1Var);
        ((i1) this.f129i).G0++;
    }

    public final void l0() {
        if (!this.f23839v) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void m0() {
        if (this.f23839v) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (n0()) {
            return;
        }
        ((i1) this.f129i).I0.incrementAndGet();
        this.f23839v = true;
    }

    public abstract boolean n0();
}
