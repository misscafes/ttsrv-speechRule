package io.legado.app.help.http;

import al.c;
import android.text.TextUtils;
import android.webkit.CookieManager;
import androidx.annotation.Keep;
import ap.b;
import bl.o0;
import bl.v0;
import ct.f;
import io.legado.app.data.entities.Cookie;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.help.CacheManager;
import java.net.URL;
import java.util.Map;
import java.util.Set;
import mr.i;
import ol.h;
import pr.a;
import t6.w;
import ur.p;
import vp.q0;
import vp.s0;
import wq.k;
import wq.l;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class CookieStore {
    public static final CookieStore INSTANCE = new CookieStore();

    private CookieStore() {
    }

    public final void clear() {
        f.q((w) c.a().x().f2558v, false, true, new o0(9));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Map<java.lang.String, java.lang.String> cookieToMap(java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.help.http.CookieStore.cookieToMap(java.lang.String):java.util.Map");
    }

    public String getCookie(String str) {
        i.e(str, ExploreKind.Type.url);
        Map<String, String> mapF = h.f(h.a(str), h.b(s0.e(str)));
        String strMapToCookie = mapToCookie(mapF);
        if (strMapToCookie == null) {
            strMapToCookie = d.EMPTY;
        }
        while (strMapToCookie.length() > 4096) {
            Set<String> setKeySet = mapF.keySet();
            a aVar = pr.d.f20558i;
            String str2 = (String) k.r0(setKeySet);
            i.e(str2, "key");
            String strE = s0.e(str);
            String strB = h.b(strE);
            Map<String, String> mapCookieToMap = strB != null ? INSTANCE.cookieToMap(strB) : null;
            if (mapCookieToMap != null) {
                mapCookieToMap.remove(str2);
                String strMapToCookie2 = INSTANCE.mapToCookie(mapCookieToMap);
                if (strMapToCookie2 != null) {
                    CacheManager.INSTANCE.putMemory(strE.concat("_session_cookie"), strMapToCookie2);
                }
            }
            String strA = h.a(str);
            if (strA.length() > 0) {
                CookieStore cookieStore = INSTANCE;
                Map<String, String> mapCookieToMap2 = cookieStore.cookieToMap(strA);
                mapCookieToMap2.remove(str2);
                String strMapToCookie3 = cookieStore.mapToCookie(mapCookieToMap2);
                if (strMapToCookie3 != null) {
                    cookieStore.setCookie(str, strMapToCookie3);
                }
            }
            mapF.remove(str2);
            strMapToCookie = mapToCookie(mapF);
            if (strMapToCookie == null) {
                strMapToCookie = d.EMPTY;
            }
        }
        return strMapToCookie;
    }

    public final String getKey(String str, String str2) {
        i.e(str, ExploreKind.Type.url);
        i.e(str2, "key");
        String str3 = (String) h.f(getCookie(str), h.b(str)).get(str2);
        return str3 == null ? d.EMPTY : str3;
    }

    public String mapToCookie(Map<String, String> map) {
        if (map == null || map.isEmpty()) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        for (Object obj : map.keySet()) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                l.V();
                throw null;
            }
            String str = (String) obj;
            if (i10 > 0) {
                sb2.append("; ");
            }
            sb2.append(str);
            sb2.append("=");
            sb2.append(map.get(str));
            i10 = i11;
        }
        return sb2.toString();
    }

    public void removeCookie(String str) {
        Object objK;
        String str2;
        String[] strArrS;
        i.e(str, ExploreKind.Type.url);
        String strE = s0.e(str);
        f.q((w) c.a().x().f2558v, false, true, new bl.k(strE, 19));
        CacheManager cacheManager = CacheManager.INSTANCE;
        cacheManager.deleteMemory(strE.concat("_cookie"));
        cacheManager.deleteMemory(strE.concat("_session_cookie"));
        i.d(CookieManager.getInstance(), "getInstance(...)");
        CookieManager cookieManager = CookieManager.getInstance();
        String strC = s0.c(str);
        if (strC == null) {
            str2 = str;
        } else {
            try {
                objK = new URL(strC).getHost();
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            Object obj = strC;
            if (!(objK instanceof vq.f)) {
                obj = objK;
            }
            str2 = (String) obj;
        }
        String[] strArr = {str2, s0.e(str)};
        for (int i10 = 0; i10 < 2; i10++) {
            String str3 = strArr[i10];
            String cookie = cookieManager.getCookie(str3);
            if (cookie != null && (strArrS = q0.S(cookie, new String[]{";"})) != null) {
                for (String str4 : strArrS) {
                    cookieManager.setCookie(str3, p.I0(str4, "=").concat("=; Expires=Wed, 31 Dec 2000 23:59:59 GMT"));
                }
            }
        }
    }

    public void replaceCookie(String str, String str2) {
        Cookie cookie;
        i.e(str, ExploreKind.Type.url);
        i.e(str2, "cookie");
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        String strE = s0.e(str);
        Object fromMemory = CacheManager.INSTANCE.getFromMemory(strE.concat("_cookie"));
        String cookie2 = fromMemory instanceof String ? (String) fromMemory : null;
        if (cookie2 == null && ((cookie = (Cookie) f.q((w) c.a().x().f2558v, true, false, new bl.k(strE, 18))) == null || (cookie2 = cookie.getCookie()) == null)) {
            cookie2 = d.EMPTY;
        }
        if (TextUtils.isEmpty(cookie2)) {
            setCookie(str, str2);
            return;
        }
        Map<String, String> mapCookieToMap = cookieToMap(cookie2);
        mapCookieToMap.putAll(cookieToMap(str2));
        setCookie(str, mapToCookie(mapCookieToMap));
    }

    public void setCookie(String str, String str2) {
        i.e(str, ExploreKind.Type.url);
        try {
            String strE = s0.e(str);
            CacheManager.INSTANCE.putMemory(strE.concat("_cookie"), str2 == null ? d.EMPTY : str2);
            if (str2 == null) {
                str2 = d.EMPTY;
            }
            Cookie cookie = new Cookie(strE, str2);
            v0 v0VarX = c.a().x();
            v0VarX.getClass();
            f.q((w) v0VarX.f2558v, false, true, new b(v0VarX, 5, new Cookie[]{cookie}));
        } catch (Exception e10) {
            zk.b.b(zk.b.f29504a, "保存Cookie失败\n" + e10, e10, 4);
        }
    }

    public final void setWebCookie(String str, String str2) {
        i.e(str, ExploreKind.Type.url);
        i.e(str2, "cookie");
        try {
            String strC = s0.c(str);
            if (strC == null) {
                return;
            }
            String[] strArrS = q0.S(str2, new String[]{";"});
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.removeSessionCookies(null);
            for (String str3 : strArrS) {
                cookieManager.setCookie(strC, str3);
            }
        } catch (Exception e10) {
            zk.b.b(zk.b.f29504a, "设置WebCookie失败\n" + e10, e10, 4);
        }
    }
}
