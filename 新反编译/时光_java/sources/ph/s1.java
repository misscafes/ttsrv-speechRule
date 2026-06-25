package ph;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s1 extends k20.j {
    public boolean X;

    public s1(j1 j1Var) {
        super(j1Var);
        ((j1) this.f15942i).J0++;
    }

    public final void A() {
        if (this.X) {
            return;
        }
        ge.c.C("Not initialized");
    }

    public final void B() {
        if (this.X) {
            ge.c.C("Can't initialize twice");
        } else {
            if (z()) {
                return;
            }
            ((j1) this.f15942i).L0.incrementAndGet();
            this.X = true;
        }
    }

    public abstract boolean z();
}
