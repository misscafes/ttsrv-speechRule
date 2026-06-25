package bl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements zr.i {
    public final /* synthetic */ r0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2447i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v6.h f2448v;

    public /* synthetic */ f0(v6.h hVar, r0 r0Var, int i10) {
        this.f2447i = i10;
        this.f2448v = hVar;
        this.A = r0Var;
    }

    @Override // zr.i
    public final Object b(zr.j jVar, ar.d dVar) {
        switch (this.f2447i) {
            case 0:
                Object objB = this.f2448v.b(new p(jVar, this.A, 1), dVar);
                if (objB != br.a.f2655i) {
                    break;
                }
                break;
            case 1:
                Object objB2 = this.f2448v.b(new p(jVar, this.A, 2), dVar);
                if (objB2 != br.a.f2655i) {
                    break;
                }
                break;
            default:
                Object objB3 = this.f2448v.b(new p(jVar, this.A, 3), dVar);
                if (objB3 != br.a.f2655i) {
                    break;
                }
                break;
        }
        return vq.q.f26327a;
    }
}
