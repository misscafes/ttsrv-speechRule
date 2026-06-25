package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements yx.a {
    public final /* synthetic */ g X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14886i;

    public /* synthetic */ a(g gVar, int i10) {
        this.f14886i = i10;
        this.X = gVar;
    }

    @Override // yx.a
    public final Object invoke() {
        u4.j jVar;
        int i10 = this.f14886i;
        g gVar = this.X;
        switch (i10) {
            case 0:
                o1 o1Var = (o1) u4.n.f(gVar, k1.f14951a);
                if (!(o1Var instanceof o1)) {
                    r1.b.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + o1Var);
                }
                o1 o1Var2 = gVar.H0;
                o1 o1Var3 = o1Var;
                gVar.H0 = o1Var3;
                if (o1Var2 != null && !zx.k.c(o1Var3, o1Var2) && ((jVar = gVar.K0) != null || !gVar.R0)) {
                    if (jVar != null) {
                        gVar.H1(jVar);
                    }
                    gVar.K0 = null;
                    gVar.Q1();
                }
                return jx.w.f15819a;
            default:
                gVar.F0.invoke();
                return Boolean.TRUE;
        }
    }
}
