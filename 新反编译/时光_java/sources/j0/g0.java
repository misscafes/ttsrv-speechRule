package j0;

import androidx.camera.core.impl.CameraValidator$CameraIdListIncorrectException;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 implements d0.i1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f14714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0.i1 f14715c;

    public g0(long j11, int i10) {
        this.f14714b = i10;
        switch (i10) {
            case 1:
                this.f14715c = new h2(j11, new f0(j11));
                break;
            default:
                this.f14715c = new g0(j11, 1);
                break;
        }
    }

    @Override // d0.i1
    public final long a() {
        switch (this.f14714b) {
            case 0:
                return ((h2) ((g0) this.f14715c).f14715c).f14728b;
            default:
                return ((h2) this.f14715c).f14728b;
        }
    }

    @Override // d0.i1
    public final d0.h1 b(c9.f fVar) {
        int i10 = this.f14714b;
        d0.i1 i1Var = this.f14715c;
        switch (i10) {
            case 0:
                if (((h2) ((g0) i1Var).f14715c).b(fVar).f5417b) {
                    return d0.h1.f5414e;
                }
                Throwable th2 = (Throwable) fVar.f3939c;
                if (th2 instanceof CameraValidator$CameraIdListIncorrectException) {
                    f4.q("CameraX");
                    if (((CameraValidator$CameraIdListIncorrectException) th2).a() > 0) {
                        return d0.h1.f5415f;
                    }
                }
                return d0.h1.f5413d;
            default:
                return ((h2) i1Var).b(fVar);
        }
    }
}
