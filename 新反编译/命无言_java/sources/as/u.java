package as;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements ar.d, cr.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ar.d f1952i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ar.i f1953v;

    public u(ar.d dVar, ar.i iVar) {
        this.f1952i = dVar;
        this.f1953v = iVar;
    }

    @Override // cr.d
    public final cr.d getCallerFrame() {
        ar.d dVar = this.f1952i;
        if (dVar instanceof cr.d) {
            return (cr.d) dVar;
        }
        return null;
    }

    @Override // ar.d
    public final ar.i getContext() {
        return this.f1953v;
    }

    @Override // ar.d
    public final void resumeWith(Object obj) {
        this.f1952i.resumeWith(obj);
    }
}
