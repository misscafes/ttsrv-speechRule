package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r2 extends v3.p implements u4.x, u4.b2 {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public t2 f14987x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f14988y0;

    @Override // u4.b2
    public final void G(c5.d0 d0Var) {
        c5.b0.q(d0Var);
        final int i10 = 0;
        final int i11 = 1;
        c5.m mVar = new c5.m(new yx.a(this) { // from class: j1.q2
            public final /* synthetic */ r2 X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int iJ;
                int i12 = i10;
                r2 r2Var = this.X;
                switch (i12) {
                    case 0:
                        iJ = r2Var.f14987x0.f14995a.j();
                        break;
                    default:
                        iJ = r2Var.f14987x0.f14999e.j();
                        break;
                }
                return Float.valueOf(iJ);
            }
        }, new yx.a(this) { // from class: j1.q2
            public final /* synthetic */ r2 X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int iJ;
                int i12 = i11;
                r2 r2Var = this.X;
                switch (i12) {
                    case 0:
                        iJ = r2Var.f14987x0.f14995a.j();
                        break;
                    default:
                        iJ = r2Var.f14987x0.f14999e.j();
                        break;
                }
                return Float.valueOf(iJ);
            }
        });
        if (this.f14988y0) {
            c5.c0 c0Var = c5.y.f3726w;
            gy.e eVar = c5.b0.f3625a[13];
            d0Var.a(c0Var, mVar);
        } else {
            c5.c0 c0Var2 = c5.y.f3725v;
            gy.e eVar2 = c5.b0.f3625a[12];
            d0Var.a(c0Var2, mVar);
        }
    }

    @Override // u4.x
    public final int N0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        if (this.f14988y0) {
            i10 = Integer.MAX_VALUE;
        }
        return f1Var.J(i10);
    }

    @Override // u4.x
    public final int Q0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        if (!this.f14988y0) {
            i10 = Integer.MAX_VALUE;
        }
        return f1Var.p0(i10);
    }

    @Override // u4.x
    public final int c0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        if (!this.f14988y0) {
            i10 = Integer.MAX_VALUE;
        }
        return f1Var.k(i10);
    }

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        o.c(j11, this.f14988y0 ? o1.i2.f21050i : o1.i2.X);
        s4.b2 b2VarT = f1Var.T(r5.a.b(0, this.f14988y0 ? r5.a.i(j11) : Integer.MAX_VALUE, 0, this.f14988y0 ? Integer.MAX_VALUE : r5.a.h(j11), 5, j11));
        int i10 = b2VarT.f26741i;
        int i11 = r5.a.i(j11);
        if (i10 > i11) {
            i10 = i11;
        }
        int i12 = b2VarT.X;
        int iH = r5.a.h(j11);
        if (i12 > iH) {
            i12 = iH;
        }
        int i13 = b2VarT.X - i12;
        int i14 = b2VarT.f26741i - i10;
        if (!this.f14988y0) {
            i13 = i14;
        }
        this.f14987x0.f(i13);
        this.f14987x0.f14996b.o(this.f14988y0 ? i12 : i10);
        this.f14987x0.f14997c.o(this.f14988y0 ? b2VarT.X : b2VarT.f26741i);
        return i1Var.i0(i10, i12, kx.v.f17032i, new e3.x1(this, i13, b2VarT, 1));
    }

    @Override // u4.x
    public final int u0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        if (this.f14988y0) {
            i10 = Integer.MAX_VALUE;
        }
        return f1Var.G(i10);
    }
}
