package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 implements yx.a {
    public final /* synthetic */ int X;
    public final /* synthetic */ jx.d Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11280i = 1;

    public r1(int i10, e3.e1 e1Var, yx.l lVar) {
        this.Y = lVar;
        this.X = i10;
        this.Z = e1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f11280i;
        jx.w wVar = jx.w.f15819a;
        Object obj = this.Z;
        int i11 = this.X;
        jx.d dVar = this.Y;
        switch (i10) {
            case 0:
                ((yx.p) dVar).invoke(((cq.e) obj).f4957a.getBookUrl(), Integer.valueOf(i11));
                break;
            default:
                ((yx.l) dVar).invoke(Integer.valueOf(i11));
                ((e3.e1) obj).setValue(Integer.valueOf(i11));
                break;
        }
        return wVar;
    }

    public r1(yx.p pVar, cq.e eVar, int i10) {
        this.Y = pVar;
        this.Z = eVar;
        this.X = i10;
    }
}
