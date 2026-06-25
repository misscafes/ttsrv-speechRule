package r8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ iz.t X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25900i;

    public /* synthetic */ c(iz.t tVar, Object obj, int i10) {
        this.f25900i = i10;
        this.X = tVar;
        this.Y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f25900i;
        Object obj = this.Y;
        iz.t tVar = this.X;
        switch (i10) {
            case 0:
                if (tVar.f14624b == 0) {
                    tVar.B(obj);
                }
                break;
            default:
                int i11 = tVar.f14624b - 1;
                tVar.f14624b = i11;
                if (i11 == 0) {
                    tVar.B(obj);
                }
                break;
        }
    }
}
