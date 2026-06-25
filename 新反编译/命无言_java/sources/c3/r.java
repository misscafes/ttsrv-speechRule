package c3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f2920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f2921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a2.p f2922c;

    public r(q qVar, g gVar, wr.b1 b1Var) {
        p pVar = p.f2912i;
        mr.i.e(gVar, "dispatchQueue");
        this.f2920a = qVar;
        this.f2921b = gVar;
        a2.p pVar2 = new a2.p(this, 1, b1Var);
        this.f2922c = pVar2;
        if (((z) qVar).f2946d != p.f2912i) {
            qVar.a(pVar2);
        } else {
            b1Var.e(null);
            a();
        }
    }

    public final void a() {
        this.f2920a.b(this.f2922c);
        g gVar = this.f2921b;
        gVar.f2890v = true;
        gVar.a();
    }
}
