package w;

import android.util.ArrayMap;
import java.util.HashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends j0.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31645a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f31646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f31647c;

    public i(androidx.concurrent.futures.b bVar, j0.z zVar) {
        this.f31646b = bVar;
        this.f31647c = zVar;
    }

    @Override // j0.m
    public void a(int i10) {
        switch (this.f31645a) {
            case 0:
                for (j0.m mVar : (HashSet) this.f31646b) {
                    try {
                        ((Executor) ((ArrayMap) this.f31647c).get(mVar)).execute(new a9.m(mVar, i10, 4));
                    } catch (RejectedExecutionException unused) {
                        f4.r("Camera2CameraControlImp");
                    }
                }
                break;
        }
    }

    @Override // j0.m
    public final void b(int i10, j0.s sVar) {
        switch (this.f31645a) {
            case 0:
                for (j0.m mVar : (HashSet) this.f31646b) {
                    try {
                        ((Executor) ((ArrayMap) this.f31647c).get(mVar)).execute(new e.k(mVar, i10, sVar, 7));
                    } catch (RejectedExecutionException unused) {
                        f4.r("Camera2CameraControlImp");
                    }
                }
                break;
            default:
                ((androidx.concurrent.futures.b) this.f31646b).a(null);
                ((j0.z) this.f31647c).g(this);
                break;
        }
    }

    @Override // j0.m
    public void c(int i10, xk.b bVar) {
        switch (this.f31645a) {
            case 0:
                for (j0.m mVar : (HashSet) this.f31646b) {
                    try {
                        ((Executor) ((ArrayMap) this.f31647c).get(mVar)).execute(new e.k(mVar, i10, bVar, 6));
                    } catch (RejectedExecutionException unused) {
                        f4.r("Camera2CameraControlImp");
                    }
                }
                break;
        }
    }

    public /* synthetic */ i() {
    }
}
