package as;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements ar.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ar.i f1943i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Throwable f1944v;

    public m(ar.i iVar, Throwable th2) {
        this.f1943i = iVar;
        this.f1944v = th2;
    }

    @Override // ar.i
    public final Object fold(Object obj, lr.p pVar) {
        return this.f1943i.fold(obj, pVar);
    }

    @Override // ar.i
    public final ar.g get(ar.h hVar) {
        return this.f1943i.get(hVar);
    }

    @Override // ar.i
    public final ar.i minusKey(ar.h hVar) {
        return this.f1943i.minusKey(hVar);
    }

    @Override // ar.i
    public final ar.i plus(ar.i iVar) {
        return this.f1943i.plus(iVar);
    }
}
