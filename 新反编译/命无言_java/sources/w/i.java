package w;

import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements b1.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26435i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ r f26436v;

    public /* synthetic */ i(r rVar, int i10) {
        this.f26435i = i10;
        this.f26436v = rVar;
    }

    @Override // b1.g
    public Object i(androidx.concurrent.futures.b bVar) {
        switch (this.f26435i) {
            case 0:
                r rVar = this.f26436v;
                try {
                    ArrayList arrayList = new ArrayList(rVar.f26517i.b().b().f8174c);
                    arrayList.add((c0) rVar.f26534z0.f26516f);
                    arrayList.add(new m(rVar, bVar));
                    rVar.f26529v.f27342a.B(rVar.f26520k0.f26565a, rVar.A, ux.a.k(arrayList));
                    return "configAndCloseTask";
                } catch (CameraAccessExceptionCompat | SecurityException e10) {
                    rVar.u("Unable to open camera for configAndClose: " + e10.getMessage());
                    bVar.c(e10);
                    return "configAndCloseTask";
                }
            default:
                r rVar2 = this.f26436v;
                try {
                    rVar2.A.execute(new u4.c(rVar2, 18, bVar));
                    return "isMeteringRepeatingAttached";
                } catch (RejectedExecutionException unused) {
                    bVar.c(new RuntimeException("Unable to check if MeteringRepeating is attached. Camera executor shut down."));
                    return "isMeteringRepeatingAttached";
                }
        }
    }
}
