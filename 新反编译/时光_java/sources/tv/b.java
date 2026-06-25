package tv;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements yx.l {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ String[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28439i;

    public /* synthetic */ b(yx.l lVar, String[] strArr, int i10) {
        this.f28439i = i10;
        this.X = lVar;
        this.Y = strArr;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f28439i;
        jx.w wVar = jx.w.f15819a;
        String[] strArr = this.Y;
        yx.l lVar = this.X;
        int iIntValue = ((Integer) obj).intValue();
        switch (i10) {
            case 0:
                lVar.invoke(strArr[iIntValue]);
                break;
            default:
                lVar.invoke(strArr[iIntValue]);
                break;
        }
        return wVar;
    }
}
