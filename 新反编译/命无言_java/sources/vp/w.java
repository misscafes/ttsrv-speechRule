package vp;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements zr.j {
    public final /* synthetic */ yr.o A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26297i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ mr.q f26298v;

    public /* synthetic */ w(mr.q qVar, yr.o oVar, int i10) {
        this.f26297i = i10;
        this.f26298v = qVar;
        this.A = oVar;
    }

    @Override // zr.j
    public final Object d(Object obj, ar.d dVar) {
        switch (this.f26297i) {
            case 0:
                this.f26298v.f17098i = 0;
                Object objC = ((yr.n) this.A).X.c(dVar, obj);
                if (objC != br.a.f2655i) {
                    break;
                }
                break;
            default:
                this.f26298v.f17098i = 0;
                Object objC2 = ((yr.n) this.A).X.c(dVar, obj);
                if (objC2 != br.a.f2655i) {
                    break;
                }
                break;
        }
        return vq.q.f26327a;
    }
}
