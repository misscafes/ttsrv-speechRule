package io.legado.app.help.http;

import android.text.TextUtils;
import android.webkit.CookieManager;
import c30.c;
import cy.a;
import dy.e;
import io.legado.app.data.entities.Cookie;
import io.legado.app.help.CacheManager;
import iy.p;
import java.net.URL;
import java.util.Map;
import java.util.Set;
import jw.l0;
import jx.i;
import kx.o;
import lb.t;
import oq.f;
import rp.b;
import sp.h0;
import sp.r;
import sp.v0;
import ue.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class CookieStore {
    public static final int $stable = 0;
    public static final CookieStore INSTANCE = new CookieStore();

    private CookieStore() {
    }

    public final void clear() {
        d.S((t) b.a().u().X, false, true, new r(20));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Map<java.lang.String, java.lang.String> cookieToMap(java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.help.http.CookieStore.cookieToMap(java.lang.String):java.util.Map");
    }

    public String getCookie(String str) {
        str.getClass();
        Map<String, String> mapF = f.f(f.a(str), f.b(l0.e(str)));
        String strMapToCookie = mapToCookie(mapF);
        if (strMapToCookie == null) {
            strMapToCookie = vd.d.EMPTY;
        }
        while (strMapToCookie.length() > 4096) {
            Set<String> setKeySet = mapF.keySet();
            dy.d dVar = e.f7258i;
            String str2 = (String) o.n1(setKeySet);
            str2.getClass();
            String strE = l0.e(str);
            String strB = f.b(strE);
            Map<String, String> mapCookieToMap = strB != null ? INSTANCE.cookieToMap(strB) : null;
            if (mapCookieToMap != null) {
                mapCookieToMap.remove(str2);
                String strMapToCookie2 = INSTANCE.mapToCookie(mapCookieToMap);
                if (strMapToCookie2 != null) {
                    CacheManager.INSTANCE.putMemory(strE.concat("_session_cookie"), strMapToCookie2);
                }
            }
            String strA = f.a(str);
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
                strMapToCookie = vd.d.EMPTY;
            }
        }
        return strMapToCookie;
    }

    public final String getKey(String str, String str2) {
        str.getClass();
        str2.getClass();
        String str3 = (String) f.f(getCookie(str), f.b(str)).get(str2);
        return str3 == null ? vd.d.EMPTY : str3;
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
                c.x0();
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
        Object iVar;
        String str2;
        String[] strArrL0;
        str.getClass();
        String strE = l0.e(str);
        d.S((t) b.a().u().X, false, true, new h0(strE, 10));
        CacheManager cacheManager = CacheManager.INSTANCE;
        cacheManager.deleteMemory(strE.concat("_cookie"));
        cacheManager.deleteMemory(strE.concat("_session_cookie"));
        CookieManager.getInstance().getClass();
        CookieManager cookieManager = CookieManager.getInstance();
        String strC = l0.c(str);
        if (strC == null) {
            str2 = str;
        } else {
            try {
                iVar = new URL(strC).getHost();
            } catch (Throwable th2) {
                iVar = new i(th2);
            }
            Object obj = strC;
            if (!(iVar instanceof i)) {
                obj = iVar;
            }
            str2 = (String) obj;
        }
        String[] strArr = {str2, l0.e(str)};
        for (int i10 = 0; i10 < 2; i10++) {
            String str3 = strArr[i10];
            String cookie = cookieManager.getCookie(str3);
            if (cookie != null && (strArrL0 = a.L0(cookie, new String[]{";"})) != null) {
                for (String str4 : strArrL0) {
                    cookieManager.setCookie(str3, p.t1(str4, "=").concat("=; Expires=Wed, 31 Dec 2000 23:59:59 GMT"));
                }
            }
        }
    }

    public void replaceCookie(String str, String str2) {
        Cookie cookie;
        str.getClass();
        str2.getClass();
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        String strE = l0.e(str);
        Object fromMemory = CacheManager.INSTANCE.getFromMemory(strE.concat("_cookie"));
        String cookie2 = fromMemory instanceof String ? (String) fromMemory : null;
        if (cookie2 == null && ((cookie = (Cookie) d.S((t) b.a().u().X, true, false, new h0(strE, 9))) == null || (cookie2 = cookie.getCookie()) == null)) {
            cookie2 = vd.d.EMPTY;
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
        str.getClass();
        try {
            String strE = l0.e(str);
            CacheManager.INSTANCE.putMemory(strE.concat("_cookie"), str2 == null ? vd.d.EMPTY : str2);
            if (str2 == null) {
                str2 = vd.d.EMPTY;
            }
            Cookie cookie = new Cookie(strE, str2);
            v0 v0VarU = b.a().u();
            v0VarU.getClass();
            d.S((t) v0VarU.X, false, true, new rt.e(v0VarU, 8, new Cookie[]{cookie}));
        } catch (Exception e11) {
            qp.b.b(qp.b.f25347a, "保存Cookie失败\n" + e11, e11, 4);
        }
    }
}
