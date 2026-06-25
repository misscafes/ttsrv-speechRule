package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k2 implements yx.a {
    public final /* synthetic */ zr.e X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8335i;

    public /* synthetic */ k2(zr.e eVar, int i10) {
        this.f8335i = i10;
        this.X = eVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f8335i;
        jx.w wVar = jx.w.f15819a;
        zr.e eVar = this.X;
        switch (i10) {
            case 0:
                eVar.Q0.i(vd.d.EMPTY, true);
                eVar.C();
                break;
            default:
                eVar.x();
                break;
        }
        return wVar;
    }
}
