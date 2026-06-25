package c3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f2937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v f2938b;

    public final void a(x xVar, o oVar) {
        p pVarA = oVar.a();
        p pVar = this.f2937a;
        mr.i.e(pVar, "state1");
        if (pVarA.compareTo(pVar) < 0) {
            pVar = pVarA;
        }
        this.f2937a = pVar;
        this.f2938b.d(xVar, oVar);
        this.f2937a = pVarA;
    }
}
