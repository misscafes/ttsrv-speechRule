package bl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 implements zr.i {
    public final /* synthetic */ s1 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2521i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v6.h f2522v;

    public /* synthetic */ p1(v6.h hVar, s1 s1Var, int i10) {
        this.f2521i = i10;
        this.f2522v = hVar;
        this.A = s1Var;
    }

    @Override // zr.i
    public final Object b(zr.j jVar, ar.d dVar) {
        switch (this.f2521i) {
            case 0:
                Object objB = this.f2522v.b(new p(jVar, this.A, 5), dVar);
                if (objB != br.a.f2655i) {
                    break;
                }
                break;
            default:
                Object objB2 = this.f2522v.b(new p(jVar, this.A, 6), dVar);
                if (objB2 != br.a.f2655i) {
                    break;
                }
                break;
        }
        return vq.q.f26327a;
    }
}
