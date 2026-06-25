package vp;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 implements zr.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26181i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ zr.e f26182v;

    public /* synthetic */ a0(zr.e eVar, int i10) {
        this.f26181i = i10;
        this.f26182v = eVar;
    }

    @Override // zr.i
    public final Object b(zr.j jVar, ar.d dVar) {
        switch (this.f26181i) {
            case 0:
                Object objB = this.f26182v.b(new bl.p(jVar, 9), dVar);
                if (objB != br.a.f2655i) {
                    break;
                }
                break;
            default:
                Object objB2 = this.f26182v.b(new bl.p(jVar, 10), dVar);
                if (objB2 != br.a.f2655i) {
                    break;
                }
                break;
        }
        return vq.q.f26327a;
    }
}
