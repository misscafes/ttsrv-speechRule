package ut;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n1 implements yx.a {
    public final /* synthetic */ ry.z X;
    public final /* synthetic */ y1.z Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30055i;

    public /* synthetic */ n1(ry.z zVar, y1.z zVar2, int i10, int i11) {
        this.f30055i = i11;
        this.X = zVar;
        this.Y = zVar2;
        this.Z = i10;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f30055i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.Z;
        y1.z zVar = this.Y;
        ry.z zVar2 = this.X;
        switch (i10) {
            case 0:
                ry.b0.y(zVar2, null, null, new y1(zVar, i11, null, 0), 3);
                break;
            case 1:
                ry.b0.y(zVar2, null, null, new y1(zVar, i11, null, 1), 3);
                break;
            case 2:
                ry.b0.y(zVar2, null, null, new y1(zVar, i11, null, 4), 3);
                break;
            default:
                ry.b0.y(zVar2, null, null, new y1(zVar, i11, null, 2), 3);
                break;
        }
        return wVar;
    }
}
