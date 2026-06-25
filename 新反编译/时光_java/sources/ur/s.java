package ur;

import android.app.Application;
import android.net.Uri;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends m {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final e8.k0 f29928o0;
    public final e8.k0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final e8.k0 f29929q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final e8.k0 f29930r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(Application application) {
        super(application);
        application.getClass();
        this.f29928o0 = new e8.k0();
        this.p0 = new e8.k0();
        this.f29929q0 = new e8.k0();
        this.f29930r0 = new e8.k0();
    }

    public static final void i(s sVar, jw.o oVar) {
        Object iVar;
        Object objJ;
        String str = oVar.f15766a;
        Uri uri = oVar.f15770e;
        try {
            jx.l lVar = jw.p.f15775a;
            objJ = jw.w0.j(n40.a.d(), uri);
            if (objJ instanceof jx.i) {
                objJ = null;
            }
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (jw.b1.O((InputStream) objJ)) {
            sVar.h(uri);
            return;
        }
        iVar = jx.w.f15819a;
        Throwable thA = jx.j.a(iVar);
        if (thA != null) {
            g1.n1.s("尝试导入为JSON文件失败\n", thA.getLocalizedMessage(), qp.b.f25347a, thA, 4);
        }
        if (qp.c.f25362o.e(str)) {
            sVar.f29928o0.k(uri);
        } else {
            sVar.f29930r0.k(new jx.h(uri, str));
        }
    }

    public final void j(Uri uri) {
        ox.c cVar = null;
        op.r.f(this, null, null, new pr.e(uri, this, cVar, 20), 31).f16862f = new sp.v0((Object) null, 3, new pr.f(this, cVar, 15));
    }
}
