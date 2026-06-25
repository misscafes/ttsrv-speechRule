package j1;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t0 extends zx.i implements yx.a {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f14993q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(int i10, Object obj, Class cls, String str, String str2, int i11, int i12, int i13) {
        super(i10, obj, cls, str, str2, i11, i12);
        this.f14993q0 = i13;
    }

    @Override // yx.a
    public final Object invoke() throws Exception {
        ContentCaptureSession contentCaptureSessionG;
        int i10 = this.f14993q0;
        Object obj = this.X;
        switch (i10) {
            case 0:
                return Boolean.valueOf(((v0) obj).E0.N1(7));
            case 1:
                lb.t tVar = (lb.t) obj;
                wy.d dVar = tVar.f17724a;
                if (dVar == null) {
                    zx.k.i("coroutineScope");
                    throw null;
                }
                ry.b0.h(dVar, null);
                tVar.e();
                g6.f fVar = tVar.f17728e;
                if (fVar == null) {
                    zx.k.i("connectionManager");
                    throw null;
                }
                ((nb.b) fVar.f10467f).close();
                zb.a aVar = (zb.a) fVar.f10468g;
                if (aVar != null) {
                    aVar.close();
                }
                return jx.w.f15819a;
            default:
                View view = (View) obj;
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 30) {
                    b7.i1.g(view);
                }
                if (i11 < 29 || (contentCaptureSessionG = fc.a.g(view)) == null) {
                    return null;
                }
                return y4.a.g(contentCaptureSessionG, view);
        }
    }
}
