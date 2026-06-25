package f0;

import androidx.camera.core.impl.CameraValidator$CameraIdListIncorrectException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements d0.f1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0.f1 f8224c;

    public z(long j3, int i10) {
        this.f8223b = i10;
        switch (i10) {
            case 1:
                this.f8224c = new w1(j3, new y(j3));
                break;
            default:
                this.f8224c = new z(j3, 1);
                break;
        }
    }

    @Override // d0.f1
    public final long a() {
        switch (this.f8223b) {
            case 0:
                return ((w1) ((z) this.f8224c).f8224c).f8209b;
            default:
                return ((w1) this.f8224c).f8209b;
        }
    }

    @Override // d0.f1
    public final d0.e1 b(x xVar) {
        switch (this.f8223b) {
            case 0:
                if (((w1) ((z) this.f8224c).f8224c).b(xVar).f4632b) {
                    return d0.e1.f4629e;
                }
                Throwable th2 = (Throwable) xVar.f8213c;
                if (th2 instanceof CameraValidator$CameraIdListIncorrectException) {
                    hi.b.g("CameraX");
                    if (((CameraValidator$CameraIdListIncorrectException) th2).a() > 0) {
                        return d0.e1.f4630f;
                    }
                }
                return d0.e1.f4628d;
            default:
                return ((w1) this.f8224c).b(xVar);
        }
    }
}
