package rm;

import android.app.Application;
import android.net.Uri;
import java.io.InputStream;
import ln.m3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends l {
    public final c3.i0 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final c3.i0 f22379i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final c3.i0 f22380j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final c3.i0 f22381k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(Application application) {
        super(application);
        mr.i.e(application, "application");
        this.Z = new c3.i0();
        this.f22379i0 = new c3.i0();
        this.f22380j0 = new c3.i0();
        this.f22381k0 = new c3.i0();
    }

    public static final void j(q qVar, vp.u uVar) {
        Object objK;
        Object objT;
        String str = uVar.f26286a;
        Uri uri = uVar.f26290e;
        try {
            vq.i iVar = vp.v.f26292a;
            objT = vp.q0.t(a.a.s(), uri);
            if (objT instanceof vq.f) {
                objT = null;
            }
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (vp.j1.c0((InputStream) objT)) {
            qVar.i(uri);
            return;
        }
        objK = vq.q.f26327a;
        Throwable thA = vq.g.a(objK);
        if (thA != null) {
            ts.b.s("尝试导入为JSON文件失败\n", thA.getLocalizedMessage(), zk.b.f29504a, thA, 4);
        }
        if (zk.c.f29521q.e(str)) {
            qVar.Z.k(uri);
        } else {
            qVar.f22381k0.k(new vq.e(uri, str));
        }
    }

    public final void k(Uri uri) {
        ar.d dVar = null;
        xk.f.f(this, null, null, new m3(uri, this, dVar, 12), 31).f13163f = new bl.v0((ar.i) null, new ko.r(this, dVar, 21));
    }
}
