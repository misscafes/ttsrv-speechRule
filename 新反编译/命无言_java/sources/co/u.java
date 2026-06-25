package co;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3444i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x f3445v;

    public /* synthetic */ u(x xVar, int i10) {
        this.f3444i = i10;
        this.f3445v = xVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        go.y yVar = (go.y) obj;
        switch (this.f3444i) {
            case 0:
                mr.i.e(yVar, "$this$launch");
                yVar.f9637f = this.f3445v.f3454l1;
                yVar.f9632a = 4;
                break;
            case 1:
                mr.i.e(yVar, "$this$launch");
                yVar.f9637f = this.f3445v.f3455m1;
                yVar.f9632a = 4;
                break;
            case 2:
                mr.i.e(yVar, "$this$launch");
                yVar.f9637f = this.f3445v.f3455m1;
                yVar.f9632a = 4;
                break;
            default:
                mr.i.e(yVar, "$this$launch");
                yVar.f9637f = this.f3445v.f3454l1;
                yVar.f9632a = 4;
                break;
        }
        return vq.q.f26327a;
    }
}
