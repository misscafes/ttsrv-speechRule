package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r implements yx.l {
    public final /* synthetic */ o2.u X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5888i;

    public /* synthetic */ r(o2.u uVar, int i10) {
        this.f5888i = i10;
        this.X = uVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f5888i;
        jx.w wVar = jx.w.f15819a;
        o2.u uVar = this.X;
        switch (i10) {
            case 0:
                break;
            case 1:
                o2.z zVar = (o2.z) uVar.f21282t.getValue();
                o2.z zVar2 = o2.z.X;
                if (zVar == zVar2) {
                    zVar2 = o2.z.f21295i;
                }
                uVar.w(zVar2);
                break;
            default:
                uVar.d();
                break;
        }
        return wVar;
    }
}
