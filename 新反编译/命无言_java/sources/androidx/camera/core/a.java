package androidx.camera.core;

import android.view.Surface;
import b1.i;
import d0.j;
import i0.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f926i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f927v;

    public /* synthetic */ a(Object obj, int i10, Object obj2) {
        this.f926i = i10;
        this.f927v = obj;
        this.A = obj2;
    }

    @Override // i0.c
    public final void T(Throwable th2) {
        switch (this.f926i) {
            case 0:
                if (!(th2 instanceof SurfaceRequest$RequestCancelledException)) {
                    n7.a.n(null, ((androidx.concurrent.futures.b) this.f927v).a(null));
                } else {
                    n7.a.n(null, ((i) this.A).cancel(false));
                }
                break;
            default:
                n7.a.n("Camera surface session should only fail with request cancellation. Instead failed due to:\n" + th2, th2 instanceof SurfaceRequest$RequestCancelledException);
                ((z1.a) this.f927v).accept(new j(1, (Surface) this.A));
                break;
        }
    }

    @Override // i0.c
    public final void d(Object obj) {
        switch (this.f926i) {
            case 0:
                n7.a.n(null, ((androidx.concurrent.futures.b) this.f927v).a(null));
                break;
            default:
                ((z1.a) this.f927v).accept(new j(0, (Surface) this.A));
                break;
        }
    }
}
