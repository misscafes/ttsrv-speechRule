package ol;

import io.legado.app.data.entities.Cookie;
import io.legado.app.help.CacheManager;
import io.legado.app.help.http.CookieStore;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;
import vp.s0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static String a(String str) {
        String cookie;
        String strE = s0.e(str);
        Object fromMemory = CacheManager.INSTANCE.getFromMemory(strE.concat("_cookie"));
        String str2 = fromMemory instanceof String ? (String) fromMemory : null;
        if (str2 != null) {
            return str2;
        }
        Cookie cookie2 = (Cookie) ct.f.q((t6.w) al.c.a().x().f2558v, true, false, new bl.k(strE, 18));
        return (cookie2 == null || (cookie = cookie2.getCookie()) == null) ? y8.d.EMPTY : cookie;
    }

    public static String b(String str) {
        Object fromMemory = CacheManager.INSTANCE.getFromMemory(str.concat("_session_cookie"));
        if (fromMemory instanceof String) {
            return (String) fromMemory;
        }
        return null;
    }

    public static String c(ArrayList arrayList) {
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        for (Object obj : arrayList) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                wq.l.V();
                throw null;
            }
            okhttp3.Cookie cookie = (okhttp3.Cookie) obj;
            if (i10 > 0) {
                sb2.append("; ");
            }
            sb2.append(cookie.name());
            sb2.append('=');
            sb2.append(cookie.value());
            i10 = i11;
        }
        return sb2.toString();
    }

    public static Request d(Request request) {
        mr.i.e(request, "request");
        String string = request.url().toString();
        String strE = s0.e(string);
        String strE2 = e(request.header("Cookie"), CookieStore.INSTANCE.getCookie(strE));
        if (strE2 != null) {
            try {
                return request.newBuilder().header("Cookie", strE2).build();
            } catch (Throwable th2) {
                Throwable thA = vq.g.a(l3.c.k(th2));
                if (thA != null) {
                    CookieStore.INSTANCE.removeCookie(string);
                    zk.b.b(zk.b.f29504a, "设置cookie出错，已清除cookie " + strE + " cookie:" + strE2 + "\n" + thA, thA, 4);
                }
            }
        }
        return request;
    }

    public static String e(String... strArr) {
        return CookieStore.INSTANCE.mapToCookie(f((String[]) Arrays.copyOf(strArr, strArr.length)));
    }

    public static Map f(String... strArr) {
        mr.i.e(strArr, "cookies");
        ArrayList arrayListP0 = wq.j.p0(strArr);
        ArrayList arrayList = new ArrayList(wq.m.W(arrayListP0, 10));
        Iterator it = arrayListP0.iterator();
        while (it.hasNext()) {
            arrayList.add(CookieStore.INSTANCE.cookieToMap((String) it.next()));
        }
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        Object next = it2.next();
        while (it2.hasNext()) {
            Map map = (Map) next;
            map.putAll((Map) it2.next());
            next = map;
        }
        return (Map) next;
    }

    public static void g(Response response) {
        mr.i.e(response, "response");
        HttpUrl httpUrlUrl = response.request().url();
        Headers headers = response.headers();
        vq.i iVar = s0.f26279a;
        String strE = s0.e(httpUrlUrl.toString());
        List<okhttp3.Cookie> all = okhttp3.Cookie.Companion.parseAll(httpUrlUrl, headers);
        ArrayList arrayList = new ArrayList();
        for (Object obj : all) {
            if (!((okhttp3.Cookie) obj).persistent()) {
                arrayList.add(obj);
            }
        }
        String strC = c(arrayList);
        String strB = b(strE);
        if (strB == null || strB.length() == 0) {
            CacheManager.INSTANCE.putMemory(strE.concat("_session_cookie"), strC);
        } else {
            String strE2 = e(strB, strC);
            if (strE2 != null) {
                CacheManager.INSTANCE.putMemory(strE.concat("_session_cookie"), strE2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : all) {
            if (((okhttp3.Cookie) obj2).persistent()) {
                arrayList2.add(obj2);
            }
        }
        CookieStore.INSTANCE.replaceCookie(strE, c(arrayList2));
    }
}
