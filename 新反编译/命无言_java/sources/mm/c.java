package mm;

import dn.z;
import ds.e;
import f0.u1;
import im.t;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import io.legado.app.help.http.StrResponse;
import jl.d;
import mr.i;
import okhttp3.Response;
import w.p;
import wr.i0;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f17005a = new c();

    public static void a(RssSource rssSource, StrResponse strResponse) {
        Response responsePriorResponse = strResponse.getRaw().priorResponse();
        if (responsePriorResponse == null || !responsePriorResponse.isRedirect()) {
            return;
        }
        t tVar = t.f11177a;
        t.e(tVar, rssSource.getSourceUrl(), p.c(responsePriorResponse.code(), "≡检测到重定向(", ")"), false, 0, 60);
        t.e(tVar, rssSource.getSourceUrl(), "┌重定向后地址", false, 0, 60);
        t.e(tVar, rssSource.getSourceUrl(), u1.E("└", strResponse.getUrl()), false, 0, 60);
    }

    public static d b(w wVar, String str, String str2, RssSource rssSource, int i10, String str3, int i11) {
        String str4 = (i11 & 32) != 0 ? null : str3;
        e eVar = i0.f27149a;
        ds.d dVar = ds.d.f5513v;
        i.e(wVar, "scope");
        i.e(str, "sortName");
        i.e(str2, "sortUrl");
        i.e(rssSource, "rssSource");
        i.e(dVar, "context");
        bs.d dVar2 = d.f13157j;
        return jg.a.s(wVar, dVar, null, null, null, new z(str, str2, rssSource, i10, str4, (ar.d) null), 28);
    }

    public static d d(w wVar, RssArticle rssArticle, String str, RssSource rssSource) {
        e eVar = i0.f27149a;
        ds.d dVar = ds.d.f5513v;
        i.e(wVar, "scope");
        i.e(rssArticle, "rssArticle");
        i.e(str, "ruleContent");
        i.e(rssSource, "rssSource");
        i.e(dVar, "context");
        bs.d dVar2 = d.f13157j;
        return jg.a.s(wVar, dVar, null, null, null, new as.c(rssArticle, str, rssSource, null, 25), 28);
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:?, code lost:
    
        throw r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r35, java.lang.String r36, io.legado.app.data.entities.RssSource r37, int r38, java.lang.String r39, cr.c r40) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mm.c.c(java.lang.String, java.lang.String, io.legado.app.data.entities.RssSource, int, java.lang.String, cr.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:?, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a7 A[Catch: all -> 0x00b8, TryCatch #2 {all -> 0x00b8, blocks: (B:26:0x00a3, B:28:0x00a7, B:31:0x00ae), top: B:64:0x00a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(io.legado.app.data.entities.RssArticle r32, java.lang.String r33, io.legado.app.data.entities.RssSource r34, cr.c r35) {
        /*
            Method dump skipped, instruction units count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mm.c.e(io.legado.app.data.entities.RssArticle, java.lang.String, io.legado.app.data.entities.RssSource, cr.c):java.lang.Object");
    }
}
