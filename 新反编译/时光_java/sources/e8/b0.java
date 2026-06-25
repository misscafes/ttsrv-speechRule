package e8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s f7914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public y f7915b;

    public final void a(a0 a0Var, r rVar) {
        s sVarA = rVar.a();
        s sVar = this.f7914a;
        sVar.getClass();
        if (sVarA.compareTo(sVar) < 0) {
            sVar = sVarA;
        }
        this.f7914a = sVar;
        this.f7915b.j(a0Var, rVar);
        this.f7914a = sVarA;
    }
}
