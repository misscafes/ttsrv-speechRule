package oq;

import io.legado.app.help.CacheManager;
import java.util.List;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements CookieJar {
    @Override // okhttp3.CookieJar
    public final List loadForRequest(HttpUrl httpUrl) {
        httpUrl.getClass();
        return kx.u.f17031i;
    }

    @Override // okhttp3.CookieJar
    public final void saveFromResponse(HttpUrl httpUrl, List list) {
        httpUrl.getClass();
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                c30.c.x0();
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
        jx.l lVar = jw.l0.f15756a;
        CacheManager.INSTANCE.putMemory(jw.l0.e(httpUrl.toString()).concat("_cookieJar"), sb2.toString());
    }
}
