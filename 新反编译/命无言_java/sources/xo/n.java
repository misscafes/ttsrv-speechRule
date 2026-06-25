package xo;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import bl.v0;
import c3.i0;
import c3.y0;
import cn.q;
import dn.t;
import gl.r1;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RssStar;
import io.legado.app.help.webView.WebJsExtensions;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import pm.z0;
import ur.w;
import wq.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends xk.f {
    public RssSource X;
    public RssArticle Y;
    public r1 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final i0 f28327i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i0 f28328j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i0 f28329k0;
    public RssStar l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final i0 f28330m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final i0 f28331n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f28332o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f28333p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f28334q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Application application) {
        super(application);
        mr.i.e(application, "application");
        this.f28327i0 = new i0();
        this.f28328j0 = new i0();
        this.f28329k0 = new i0();
        this.f28330m0 = new i0();
        this.f28331n0 = new i0();
        this.f28332o0 = s.f27129i;
    }

    public static final void i(n nVar, RssArticle rssArticle, String str) {
        RssSource rssSource = nVar.X;
        if (rssSource == null) {
            return;
        }
        jl.d dVarD = mm.c.d(y0.g(nVar), rssArticle, str, rssSource);
        ar.d dVar = null;
        dVarD.f13162e = new v0(ds.d.f5513v, new t(rssArticle, nVar, dVar, 15));
        dVarD.f13163f = new v0((ar.i) null, new l(nVar, dVar, 0));
    }

    public static final void j(n nVar, String str, String str2, z0 z0Var) {
        nVar.f28328j0.k(new AnalyzeUrl(str, null, null, null, null, str2, nVar.X, null, null, null, null, z0Var.getContext(), null, false, null, 22430, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v10, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v15, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable k(xo.n r4, java.lang.String r5, cr.c r6) {
        /*
            boolean r0 = r6 instanceof xo.m
            if (r0 == 0) goto L13
            r0 = r6
            xo.m r0 = (xo.m) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            xo.m r0 = new xo.m
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.f28325i
            br.a r6 = br.a.f2655i
            int r1 = r0.A
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            l3.c.F(r4)
            goto L4c
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            l3.c.F(r4)
            boolean r4 = android.webkit.URLUtil.isValidUrl(r5)
            if (r4 == 0) goto L53
            okhttp3.OkHttpClient r4 = ol.p.a()
            lp.f r1 = new lp.f
            r3 = 17
            r1.<init>(r5, r3)
            r0.A = r2
            java.lang.Object r4 = ol.g0.d(r4, r1, r0)
            if (r4 != r6) goto L4c
            return r6
        L4c:
            okhttp3.ResponseBody r4 = (okhttp3.ResponseBody) r4
            byte[] r4 = r4.bytes()
            return r4
        L53:
            java.lang.String r4 = ","
            java.lang.String[] r4 = new java.lang.String[]{r4}
            r6 = 6
            r0 = 0
            java.util.List r4 = ur.p.A0(r5, r4, r0, r6)
            java.util.Collection r4 = (java.util.Collection) r4
            java.lang.String[] r5 = new java.lang.String[r0]
            java.lang.Object[] r4 = r4.toArray(r5)
            java.lang.String[] r4 = (java.lang.String[]) r4
            r4 = r4[r2]
            byte[] r4 = android.util.Base64.decode(r4, r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: xo.n.k(xo.n, java.lang.String, cr.c):java.io.Serializable");
    }

    @Override // c3.d1
    public final void e() {
        r1 r1Var = this.Z;
        if (r1Var != null) {
            r1Var.b();
        }
    }

    public final String l(String str, String str2) {
        String preloadJs;
        String strD;
        mr.i.e(str, "content");
        RssSource rssSource = this.X;
        if (rssSource == null || (preloadJs = rssSource.getPreloadJs()) == null) {
            preloadJs = y8.d.EMPTY;
        }
        if (ur.p.Z(str, "<head>", false)) {
            WebJsExtensions.Companion.getClass();
            strD = w.T(str, "<head>", ts.b.m("<head><script>(() => {", ul.d.b(), preloadJs, "\n})();</script>"));
        } else {
            WebJsExtensions.Companion.getClass();
            strD = w.p.d("<head><script>(() => {", ul.d.b(), preloadJs, "\n})();</script></head>", str);
        }
        if (ur.p.Z(strD, "<style>", false)) {
            if (str2 == null || ur.p.m0(str2)) {
                return strD;
            }
            return w.T(strD, "</style>", "</style><style>" + str2 + "</style>");
        }
        if (str2 == null || ur.p.m0(str2)) {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "img{max-width:100% !important; width:auto; height:auto;}video{object-fit:fill; max-width:100% !important; width:auto; height:auto;}body{word-wrap:break-word; height:auto;max-width: 100%; width:auto;}";
        }
        return w.T(strD, "</head>", "<style>" + str2 + "</style></head>");
    }

    public final void m(Intent intent, lr.a aVar) {
        ar.d dVar = null;
        jl.d dVarF = xk.f.f(this, null, null, new z0(intent, this, dVar, 18), 31);
        dVarF.f13162e = new v0((ar.i) null, new q(aVar, null, 11));
        dVarF.f13164g = new jl.a(new j(this, dVar, 2));
    }

    public final void n(Uri uri, String str) {
        mr.i.e(uri, "uri");
        if (str == null) {
            return;
        }
        ar.d dVar = null;
        jl.d dVarF = xk.f.f(this, null, null, new bq.b((Object) this, str, (Comparable) uri, dVar, 18), 31);
        dVarF.f13163f = new v0((ar.i) null, new l(this, dVar, 1));
        dVarF.f13162e = new v0((ar.i) null, new k(this, dVar, 2));
    }
}
