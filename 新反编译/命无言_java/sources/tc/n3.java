package tc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n3 extends l3 {
    public boolean A;

    public n3(r3 r3Var) {
        super(r3Var);
        this.f23975v.f24045t0++;
    }

    public final void l0() {
        if (!this.A) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void m0() {
        if (this.A) {
            throw new IllegalStateException("Can't initialize twice");
        }
        n0();
        this.f23975v.u0++;
        this.A = true;
    }

    public abstract boolean n0();
}
