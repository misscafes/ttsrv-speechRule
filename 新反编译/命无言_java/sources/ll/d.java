package ll;

import gj.j;
import i9.k;
import im.w0;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import mr.i;
import org.mozilla.javascript.Context;
import vp.h;
import wr.c1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements o9.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f15169i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c1 f15170v;

    public d(String str) {
        i.e(str, "model");
        this.f15169i = str;
        this.f15170v = new c1(null);
    }

    @Override // o9.d
    public final Class a() {
        return InputStream.class;
    }

    @Override // o9.d
    public final n9.a c() {
        return n9.a.f17569i;
    }

    @Override // o9.d
    public final void cancel() {
        this.f15170v.e(null);
    }

    @Override // o9.d
    public final void d(k kVar, o9.c cVar) {
        c1 c1Var = this.f15170v;
        i.e(kVar, "priority");
        try {
            String str = this.f15169i;
            w0.f11209v.getClass();
            byte[] byteArray = new AnalyzeUrl(str, null, null, null, null, null, w0.f11203o0, null, null, null, null, c1Var, null, false, null, 30654, null).getByteArray();
            j jVar = j.f9369v;
            Context contextEnter = Context.enter();
            i.c(contextEnter, "null cannot be cast to non-null type com.script.rhino.RhinoContext");
            gj.g gVar = (gj.g) contextEnter;
            ar.i iVar = gVar.f9361i;
            ar.e eVar = ar.e.f1923i;
            c1Var.getClass();
            gVar.f9361i = i9.b.s(c1Var, eVar);
            try {
                byte[] bArrI = h.i(this.f15169i, byteArray, w0.f11203o0, w0.X);
                ByteArrayInputStream byteArrayInputStream = bArrI != null ? new ByteArrayInputStream(bArrI) : null;
                if (byteArrayInputStream == null) {
                    throw new NoStackTraceException("漫画图片解密失败");
                }
                cVar.p(byteArrayInputStream);
            } finally {
                gVar.f9361i = iVar;
                Context.exit();
            }
        } catch (Exception e10) {
            cVar.f(e10);
        }
    }

    @Override // o9.d
    public final void b() {
    }
}
