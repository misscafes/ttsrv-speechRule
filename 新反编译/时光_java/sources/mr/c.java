package mr;

import gq.g;
import hr.k0;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import io.legado.app.help.http.StrResponse;
import j2.j;
import kq.e;
import m2.k;
import okhttp3.Response;
import ry.l0;
import yy.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f19034a = new c();

    public static void a(RssSource rssSource, StrResponse strResponse) {
        Response responsePriorResponse = strResponse.getRaw().priorResponse();
        if (responsePriorResponse == null || !responsePriorResponse.isRedirect()) {
            return;
        }
        k0 k0Var = k0.f12839a;
        k0.e(k0Var, rssSource.getSourceUrl(), b.a.i("≡检测到重定向(", responsePriorResponse.code(), ")"), false, 0, 60);
        k0.e(k0Var, rssSource.getSourceUrl(), "┌重定向后地址", false, 0, 60);
        k0.e(k0Var, rssSource.getSourceUrl(), k.B("└", strResponse.getUrl()), false, 0, 60);
    }

    public static e b(j8.a aVar, String str, String str2, RssSource rssSource, int i10) {
        yy.e eVar = l0.f26332a;
        d dVar = d.X;
        str.getClass();
        str2.getClass();
        rssSource.getClass();
        dVar.getClass();
        wy.d dVar2 = e.f16856j;
        return jy.a.q(aVar, dVar, null, null, null, new g(str, str2, rssSource, i10, (String) null, (ox.c) null), 28);
    }

    public static e d(j8.a aVar, RssArticle rssArticle, String str, RssSource rssSource) {
        yy.e eVar = l0.f26332a;
        d dVar = d.X;
        rssArticle.getClass();
        str.getClass();
        rssSource.getClass();
        dVar.getClass();
        wy.d dVar2 = e.f16856j;
        return jy.a.q(aVar, dVar, null, null, null, new j(rssArticle, str, rssSource, null, 14), 28);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r35, java.lang.String r36, io.legado.app.data.entities.RssSource r37, int r38, java.lang.String r39, qx.c r40) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mr.c.c(java.lang.String, java.lang.String, io.legado.app.data.entities.RssSource, int, java.lang.String, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(io.legado.app.data.entities.RssArticle r31, java.lang.String r32, io.legado.app.data.entities.RssSource r33, qx.c r34) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mr.c.e(io.legado.app.data.entities.RssArticle, java.lang.String, io.legado.app.data.entities.RssSource, qx.c):java.lang.Object");
    }
}
