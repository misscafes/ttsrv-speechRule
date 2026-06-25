package cs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class r0 implements yx.a {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5201i;

    public r0(int i10, e3.e1 e1Var) {
        this.f5201i = 3;
        this.Y = i10;
        this.X = e1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f5201i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.Y;
        Object obj = this.X;
        switch (i10) {
            case 0:
                ((yx.l) obj).invoke(Integer.valueOf(i11));
                break;
            case 1:
                ((yx.l) obj).invoke(Integer.valueOf(i11));
                break;
            case 2:
                ((yx.l) obj).invoke(Integer.valueOf(i11));
                break;
            default:
                ((yx.l) ((e3.e1) obj).getValue()).invoke(Integer.valueOf(i11));
                break;
        }
        return wVar;
    }

    public /* synthetic */ r0(int i10, int i11, yx.l lVar) {
        this.f5201i = i11;
        this.X = lVar;
        this.Y = i10;
    }
}
