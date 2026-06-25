package e00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends d00.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w f7367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ l f7368f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str, w wVar, l lVar) {
        super(str, true);
        this.f7367e = wVar;
        this.f7368f = lVar;
    }

    @Override // d00.a
    public final long a() throws InterruptedException {
        v vVar;
        w wVar = this.f7367e;
        try {
            vVar = wVar.e();
        } catch (Throwable th2) {
            vVar = new v(wVar, null, th2, 2);
        }
        l lVar = this.f7368f;
        if (!lVar.Z.contains(wVar)) {
            return -1L;
        }
        lVar.f7370n0.put(vVar);
        return -1L;
    }
}
