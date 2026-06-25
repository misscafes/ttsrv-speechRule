package w;

import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ k X;
    public final /* synthetic */ androidx.concurrent.futures.b Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31636i;

    public /* synthetic */ f(k kVar, androidx.concurrent.futures.b bVar, int i10) {
        this.f31636i = i10;
        this.X = kVar;
        this.Y = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f31636i;
        androidx.concurrent.futures.b bVar = this.Y;
        k kVar = this.X;
        switch (i10) {
            case 0:
                final long jW = kVar.w();
                final androidx.concurrent.futures.b bVar2 = new androidx.concurrent.futures.b();
                bVar2.f1351c = new w5.j();
                w5.i iVar = new w5.i(bVar2);
                bVar2.f1350b = iVar;
                bVar2.f1349a = g.class;
                try {
                    kVar.k(new j() { // from class: w.h
                        @Override // w.j
                        public final boolean a(TotalCaptureResult totalCaptureResult) {
                            if (!k.s(totalCaptureResult, jW)) {
                                return false;
                            }
                            bVar2.a(null);
                            return true;
                        }
                    });
                    bVar2.f1349a = "waitForSessionUpdateId:" + jW;
                } catch (Exception e11) {
                    iVar.a(e11);
                }
                m0.h.e(iVar, bVar);
                break;
            default:
                bVar.a(Boolean.valueOf(kVar.f31692v));
                break;
        }
    }
}
