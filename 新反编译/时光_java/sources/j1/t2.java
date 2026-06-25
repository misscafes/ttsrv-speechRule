package j1;

import o1.f3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t2 implements f3 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final sp.v0 f14994j = new sp.v0(new f5.c0(2), 5, new i1(2));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e3.m1 f14995a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f15000f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e3.z f15002h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e3.z f15003i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e3.m1 f14996b = new e3.m1(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e3.m1 f14997c = new e3.m1(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q1.j f14998d = new q1.j();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e3.m1 f14999e = new e3.m1(Integer.MAX_VALUE);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o1.f0 f15001g = new o1.f0(new c00.g(this, 10));

    public t2(int i10) {
        this.f14995a = new e3.m1(i10);
        final int i11 = 0;
        this.f15002h = e3.q.r(new yx.a(this) { // from class: j1.s2
            public final /* synthetic */ t2 X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i12 = i11;
                t2 t2Var = this.X;
                switch (i12) {
                    case 0:
                        return Boolean.valueOf(t2Var.f14995a.j() < t2Var.f14999e.j());
                    default:
                        return Boolean.valueOf(t2Var.f14995a.j() > 0);
                }
            }
        });
        final int i12 = 1;
        this.f15003i = e3.q.r(new yx.a(this) { // from class: j1.s2
            public final /* synthetic */ t2 X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i122 = i12;
                t2 t2Var = this.X;
                switch (i122) {
                    case 0:
                        return Boolean.valueOf(t2Var.f14995a.j() < t2Var.f14999e.j());
                    default:
                        return Boolean.valueOf(t2Var.f14995a.j() > 0);
                }
            }
        });
    }

    @Override // o1.f3
    public final boolean a() {
        return this.f15001g.a();
    }

    @Override // o1.f3
    public final boolean b() {
        return ((Boolean) this.f15003i.getValue()).booleanValue();
    }

    @Override // o1.f3
    public final Object c(x1 x1Var, yx.p pVar, ox.c cVar) {
        Object objC = this.f15001g.c(x1Var, pVar, cVar);
        return objC == px.a.f24450i ? objC : jx.w.f15819a;
    }

    @Override // o1.f3
    public final boolean d() {
        return ((Boolean) this.f15002h.getValue()).booleanValue();
    }

    @Override // o1.f3
    public final float e(float f7) {
        return this.f15001g.e(f7);
    }

    public final void f(int i10) {
        e3.m1 m1Var = this.f14995a;
        this.f14999e.o(i10);
        t3.f fVarE = t3.r.e();
        yx.l lVarE = fVarE != null ? fVarE.e() : null;
        t3.f fVarH = t3.r.h(fVarE);
        try {
            if (m1Var.j() > i10) {
                m1Var.o(i10);
            }
        } finally {
            t3.r.k(fVarE, fVarH, lVarE);
        }
    }
}
