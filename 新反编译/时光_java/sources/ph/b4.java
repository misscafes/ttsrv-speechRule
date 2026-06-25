package ph;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b4 extends x3 {
    public boolean Y;

    public b4(h4 h4Var) {
        super(h4Var);
        this.X.A0++;
    }

    public final void A() {
        if (this.Y) {
            ge.c.C("Can't initialize twice");
            return;
        }
        B();
        this.X.B0++;
        this.Y = true;
    }

    public abstract void B();

    public final void z() {
        if (this.Y) {
            return;
        }
        ge.c.C("Not initialized");
    }
}
