package d2;

import o1.f3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r2 implements f3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f3 f5908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e3.z f5909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e3.z f5910c;

    public r2(f3 f3Var, final s2 s2Var) {
        this.f5908a = f3Var;
        final int i10 = 0;
        this.f5909b = e3.q.r(new yx.a() { // from class: d2.q2
            @Override // yx.a
            public final Object invoke() {
                int i11 = i10;
                s2 s2Var2 = s2Var;
                switch (i11) {
                    case 0:
                        return Boolean.valueOf(s2Var2.f5950a.j() < s2Var2.f5951b.j());
                    default:
                        return Boolean.valueOf(s2Var2.f5950a.j() > 0.0f);
                }
            }
        });
        final int i11 = 1;
        this.f5910c = e3.q.r(new yx.a() { // from class: d2.q2
            @Override // yx.a
            public final Object invoke() {
                int i112 = i11;
                s2 s2Var2 = s2Var;
                switch (i112) {
                    case 0:
                        return Boolean.valueOf(s2Var2.f5950a.j() < s2Var2.f5951b.j());
                    default:
                        return Boolean.valueOf(s2Var2.f5950a.j() > 0.0f);
                }
            }
        });
    }

    @Override // o1.f3
    public final boolean a() {
        return this.f5908a.a();
    }

    @Override // o1.f3
    public final boolean b() {
        return ((Boolean) this.f5910c.getValue()).booleanValue();
    }

    @Override // o1.f3
    public final Object c(j1.x1 x1Var, yx.p pVar, ox.c cVar) {
        return this.f5908a.c(x1Var, pVar, cVar);
    }

    @Override // o1.f3
    public final boolean d() {
        return ((Boolean) this.f5909b.getValue()).booleanValue();
    }

    @Override // o1.f3
    public final float e(float f7) {
        return this.f5908a.e(f7);
    }
}
