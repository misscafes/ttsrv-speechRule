package fn;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements zr.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ bl.q f8611i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f8612v;

    public n(bl.q qVar, int i10) {
        this.f8611i = qVar;
        this.f8612v = i10;
    }

    @Override // zr.i
    public final Object b(zr.j jVar, ar.d dVar) throws Throwable {
        Object objB = this.f8611i.b(new l(jVar, this.f8612v, 1), dVar);
        return objB == br.a.f2655i ? objB : vq.q.f26327a;
    }
}
