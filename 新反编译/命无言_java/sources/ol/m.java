package ol;

import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.help.CacheManager;
import java.util.List;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.HttpUrl;
import vp.s0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements CookieJar {
    @Override // okhttp3.CookieJar
    public final List loadForRequest(HttpUrl httpUrl) {
        mr.i.e(httpUrl, ExploreKind.Type.url);
        return wq.r.f27128i;
    }

    @Override // okhttp3.CookieJar
    public final void saveFromResponse(HttpUrl httpUrl, List list) {
        mr.i.e(httpUrl, ExploreKind.Type.url);
        mr.i.e(list, "cookies");
        if (list.isEmpty()) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                wq.l.V();
                throw null;
            }
            Cookie cookie = (Cookie) obj;
            if (i10 > 0) {
                sb2.append(";");
            }
            sb2.append(cookie.name());
            sb2.append('=');
            sb2.append(cookie.value());
            i10 = i11;
        }
        vq.i iVar = s0.f26279a;
        String strE = s0.e(httpUrl.toString());
        CacheManager cacheManager = CacheManager.INSTANCE;
        String strConcat = strE.concat("_cookieJar");
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        cacheManager.putMemory(strConcat, string);
    }
}
