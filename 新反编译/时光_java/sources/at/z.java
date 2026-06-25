package at;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z implements yx.l {
    public final /* synthetic */ ry.z X;
    public final /* synthetic */ y1.b Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2283i;

    public /* synthetic */ z(ry.z zVar, y1.b bVar, int i10) {
        this.f2283i = i10;
        this.X = zVar;
        this.Y = bVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f2283i;
        jx.w wVar = jx.w.f15819a;
        y1.b bVar = this.Y;
        ry.z zVar = this.X;
        int iIntValue = ((Integer) obj).intValue();
        switch (i10) {
            case 0:
                ry.b0.y(zVar, null, null, new r0(bVar, iIntValue, null, 0), 3);
                break;
            case 1:
                ry.b0.y(zVar, null, null, new r0(bVar, iIntValue, null, 1), 3);
                break;
            case 2:
                ry.b0.y(zVar, null, null, new r0(bVar, iIntValue, null, 3), 3);
                break;
            default:
                ry.b0.y(zVar, null, null, new r0(bVar, iIntValue, null, 8), 3);
                break;
        }
        return wVar;
    }
}
