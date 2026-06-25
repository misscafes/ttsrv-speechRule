package n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y implements yx.l {
    public final /* synthetic */ zx.w X;
    public final /* synthetic */ zx.w Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19903i;

    public /* synthetic */ y(zx.w wVar, zx.w wVar2, int i10) {
        this.f19903i = i10;
        this.X = wVar;
        this.Y = wVar2;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f19903i;
        zx.w wVar = this.Y;
        zx.w wVar2 = this.X;
        iy.l lVar = (iy.l) obj;
        switch (i10) {
            case 0:
                if (wVar2.f38787i == -1) {
                    wVar2.f38787i = lVar.b().f10077i;
                }
                wVar.f38787i = lVar.b().X + 1;
                break;
            default:
                if (wVar2.f38787i == -1) {
                    wVar2.f38787i = lVar.b().f10077i;
                }
                wVar.f38787i = lVar.b().X + 1;
                break;
        }
        return vd.d.EMPTY;
    }
}
