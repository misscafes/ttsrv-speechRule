package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends u4.k implements u4.b2 {
    public float A0;
    public c4.f1 B0;
    public c4.d1 C0;
    public final z3.c D0;
    public r z0;

    public v(float f7, c4.f1 f1Var, c4.d1 d1Var) {
        this.A0 = f7;
        this.B0 = f1Var;
        this.C0 = d1Var;
        z3.c cVar = new z3.c(new z3.e(), new is.n(this, 5));
        G1(cVar);
        this.D0 = cVar;
    }

    @Override // u4.b2
    public final boolean A() {
        return false;
    }

    @Override // u4.b2
    public final void G(c5.d0 d0Var) {
        c5.b0.n(d0Var, this.C0);
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }
}
