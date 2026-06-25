package ph;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e0 extends a0 {
    public boolean X;

    public e0(j1 j1Var) {
        super(j1Var);
        ((j1) this.f15942i).J0++;
    }

    public final void A() {
        if (this.X) {
            ge.c.C("Can't initialize twice");
        } else {
            if (B()) {
                return;
            }
            ((j1) this.f15942i).L0.incrementAndGet();
            this.X = true;
        }
    }

    public abstract boolean B();

    public final void z() {
        if (this.X) {
            return;
        }
        ge.c.C("Not initialized");
    }
}
