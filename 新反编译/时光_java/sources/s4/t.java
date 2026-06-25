package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements f1 {
    public final f1 X;
    public final Enum Y;
    public final Enum Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26824i;

    public /* synthetic */ t(f1 f1Var, Enum r22, Enum r32, int i10) {
        this.f26824i = i10;
        this.X = f1Var;
        this.Y = r22;
        this.Z = r32;
    }

    @Override // s4.f1
    public final int G(int i10) {
        switch (this.f26824i) {
        }
        return this.X.G(i10);
    }

    @Override // s4.f1
    public final int J(int i10) {
        switch (this.f26824i) {
        }
        return this.X.J(i10);
    }

    @Override // s4.f1
    public final b2 T(long j11) {
        int i10 = this.f26824i;
        Enum r12 = this.Y;
        Enum r22 = this.Z;
        f1 f1Var = this.X;
        switch (i10) {
            case 0:
                d0 d0Var = (d0) r22;
                c0 c0Var = (c0) r12;
                c0 c0Var2 = c0.X;
                if (d0Var == d0.f26749i) {
                    return new v(c0Var == c0Var2 ? f1Var.J(r5.a.h(j11)) : f1Var.G(r5.a.h(j11)), r5.a.d(j11) ? r5.a.h(j11) : 32767, 0);
                }
                return new v(r5.a.e(j11) ? r5.a.i(j11) : 32767, c0Var == c0Var2 ? f1Var.k(r5.a.i(j11)) : f1Var.p0(r5.a.i(j11)), 0);
            default:
                u4.n1 n1Var = (u4.n1) r22;
                u4.m1 m1Var = (u4.m1) r12;
                u4.m1 m1Var2 = u4.m1.X;
                if (n1Var == u4.n1.f28994i) {
                    return new v(m1Var == m1Var2 ? f1Var.J(r5.a.h(j11)) : f1Var.G(r5.a.h(j11)), r5.a.d(j11) ? r5.a.h(j11) : 32767, 1);
                }
                return new v(r5.a.e(j11) ? r5.a.i(j11) : 32767, m1Var == m1Var2 ? f1Var.k(r5.a.i(j11)) : f1Var.p0(r5.a.i(j11)), 1);
        }
    }

    @Override // s4.f1
    public final Object c0() {
        switch (this.f26824i) {
        }
        return this.X.c0();
    }

    @Override // s4.f1
    public final int k(int i10) {
        switch (this.f26824i) {
        }
        return this.X.k(i10);
    }

    @Override // s4.f1
    public final int p0(int i10) {
        switch (this.f26824i) {
        }
        return this.X.p0(i10);
    }
}
