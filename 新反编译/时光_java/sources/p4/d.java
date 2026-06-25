package p4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends zx.l implements yx.l {
    public final /* synthetic */ zx.y X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22513i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i10, zx.y yVar) {
        super(1);
        this.f22513i = i10;
        this.X = yVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f22513i;
        zx.y yVar = this.X;
        switch (i10) {
            case 0:
                f fVar = (f) obj;
                Object obj2 = yVar.f38789i;
                if (obj2 == null && fVar.z0) {
                    yVar.f38789i = fVar;
                } else if (obj2 != null) {
                    fVar.getClass();
                }
                break;
            default:
                yVar.f38789i = (a4.h0) obj;
                break;
        }
        return Boolean.TRUE;
    }
}
