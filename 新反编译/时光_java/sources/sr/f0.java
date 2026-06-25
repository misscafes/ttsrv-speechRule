package sr;

import android.net.Uri;
import java.io.File;
import jw.b1;
import sr.n0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ n0.a f27347i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(n0.a aVar, ox.c cVar) {
        super(2, cVar);
        this.f27347i = aVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new f0(this.f27347i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        f0 f0Var = (f0) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        f0Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        File externalCacheDir = this.f27347i.g().getExternalCacheDir();
        if (externalCacheDir != null) {
            jw.q.e(ue.d.L(externalCacheDir, "crash"), false);
        }
        jq.a aVar = jq.a.f15552i;
        String strC = jq.a.c();
        if (strC != null && strC.length() != 0) {
            Uri uri = Uri.parse(strC);
            jx.l lVar = jw.o.f15765f;
            uri.getClass();
            jw.o oVarG = jw.p.g(b1.y(true, uri), "crash", 0);
            if (oVarG != null) {
                jw.p.e(oVarG);
            }
        }
        return jx.w.f15819a;
    }
}
