package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i3 extends u4.k implements u4.x, u4.i {
    public final h1.c B0;
    public final h1.c C0;
    public v3.i z0 = v3.b.f30509r0;
    public float A0 = 0.2f;

    public i3(boolean z11) {
        this.B0 = h1.d.a(z11 ? 1.0f : 0.0f, 0.01f);
        this.C0 = h1.d.a(z11 ? 1.0f : 0.0f, 0.01f);
        G1(new z3.c(new z3.e(), new vu.n(this, 8)));
    }

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        float fFloatValue = ((Number) this.C0.e()).floatValue();
        kx.v vVar = kx.v.f17032i;
        if (fFloatValue == 0.0f) {
            return i1Var.i0(0, 0, vVar, new j1.i1(0));
        }
        s4.b2 b2VarT = f1Var.T(j11);
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, vVar, new d2.n(b2VarT, 13));
    }
}
