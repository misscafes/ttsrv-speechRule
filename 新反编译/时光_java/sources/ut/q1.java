package ut;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q1 implements yx.a {
    public final /* synthetic */ y1.z X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30078i;

    public /* synthetic */ q1(y1.z zVar, int i10) {
        this.f30078i = i10;
        this.X = zVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int iO;
        int i10 = this.f30078i;
        y1.z zVar = this.X;
        switch (i10) {
            case 0:
                iO = zVar.o();
                break;
            default:
                iO = ((Number) zVar.f34801s.getValue()).intValue();
                break;
        }
        return Integer.valueOf(iO);
    }
}
