package yn;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29007i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ xk.b f29008v;

    public /* synthetic */ l(xk.b bVar, int i10) {
        this.f29007i = i10;
        this.f29008v = bVar;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f29007i;
        xk.b bVar = this.f29008v;
        switch (i10) {
            case 0:
                u uVar = (u) bVar;
                sr.c[] cVarArr = u.C1;
                return new s(uVar, uVar.Y());
            case 1:
                zm.g gVar = (zm.g) bVar;
                sr.c[] cVarArr2 = zm.g.f29547x1;
                return new zm.f(gVar, gVar.Y());
            default:
                zm.k kVar = (zm.k) bVar;
                sr.c[] cVarArr3 = zm.k.f29553z1;
                return new zm.j(kVar, kVar.Y());
        }
    }
}
