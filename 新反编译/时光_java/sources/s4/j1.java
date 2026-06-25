package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 implements f1 {
    public final l1 X;
    public final m1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f1 f26773i;

    public j1(f1 f1Var, l1 l1Var, m1 m1Var) {
        this.f26773i = f1Var;
        this.X = l1Var;
        this.Y = m1Var;
    }

    @Override // s4.f1
    public final int G(int i10) {
        return this.f26773i.G(i10);
    }

    @Override // s4.f1
    public final int J(int i10) {
        return this.f26773i.J(i10);
    }

    @Override // s4.f1
    public final b2 T(long j11) {
        l1 l1Var = l1.X;
        f1 f1Var = this.f26773i;
        m1 m1Var = this.Y;
        m1 m1Var2 = m1.f26786i;
        l1 l1Var2 = this.X;
        if (m1Var == m1Var2) {
            return new k1(l1Var2 == l1Var ? f1Var.J(r5.a.h(j11)) : f1Var.G(r5.a.h(j11)), r5.a.d(j11) ? r5.a.h(j11) : 32767);
        }
        return new k1(r5.a.e(j11) ? r5.a.i(j11) : 32767, l1Var2 == l1Var ? f1Var.k(r5.a.i(j11)) : f1Var.p0(r5.a.i(j11)));
    }

    @Override // s4.f1
    public final Object c0() {
        return this.f26773i.c0();
    }

    @Override // s4.f1
    public final int k(int i10) {
        return this.f26773i.k(i10);
    }

    @Override // s4.f1
    public final int p0(int i10) {
        return this.f26773i.p0(i10);
    }
}
