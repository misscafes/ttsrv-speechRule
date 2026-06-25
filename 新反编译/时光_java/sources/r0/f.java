package r0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ i X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25506i;

    public /* synthetic */ f(i iVar, int i10) {
        this.f25506i = i10;
        this.X = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f25506i;
        i iVar = this.X;
        switch (i10) {
            case 0:
                iVar.a();
                break;
            case 1:
                iVar.b();
                break;
            default:
                k kVar = iVar.f25513r;
                if (kVar != null) {
                    kVar.h();
                }
                if (iVar.f25512q == null) {
                    androidx.concurrent.futures.b bVar = iVar.f25511p;
                    bVar.f1352d = true;
                    w5.i iVar2 = bVar.f1350b;
                    if (iVar2 != null && iVar2.X.cancel(true)) {
                        bVar.f1349a = null;
                        bVar.f1350b = null;
                        bVar.f1351c = null;
                    }
                }
                iVar.f25512q = null;
                break;
        }
    }
}
