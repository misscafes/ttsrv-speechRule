package w;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f26374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c3.i0 f26375b = new c3.i0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h0.i f26377d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f26378e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public androidx.concurrent.futures.b f26379f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f26380g;

    public b1(g gVar, x.j jVar, h0.i iVar) {
        this.f26374a = gVar;
        this.f26377d = iVar;
        this.f26376c = a.a.x(new t5.f(jVar, 17));
        gVar.a(new f() { // from class: w.a1
            @Override // w.f
            public final boolean a(TotalCaptureResult totalCaptureResult) {
                b1 b1Var = this.f26366a;
                if (b1Var.f26379f != null) {
                    Integer num = (Integer) totalCaptureResult.getRequest().get(CaptureRequest.FLASH_MODE);
                    if ((num != null && num.intValue() == 2) == b1Var.f26380g) {
                        b1Var.f26379f.a(null);
                        b1Var.f26379f = null;
                    }
                }
                return false;
            }
        });
    }

    public static void a(c3.i0 i0Var, Integer num) {
        if (l3.c.v()) {
            i0Var.n(num);
        } else {
            i0Var.k(num);
        }
    }
}
