package oq;

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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static String a(String str) {
        String cookie;
        String strE = jw.l0.e(str);
        Object fromMemory = CacheManager.INSTANCE.getFromMemory(strE.concat("_cookie"));
        String str2 = fromMemory instanceof String ? (String) fromMemory : null;
        if (str2 != null) {
            return str2;
        }
        Cookie cookie2 = (Cookie) ue.d.S((lb.t) rp.b.a().u().X, true, false, new sp.h0(strE, 9));
        return (cookie2 == null || (cookie = cookie2.getCookie()) == null) ? vd.d.EMPTY : cookie;
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
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            int i12 = i10 + 1;
            if (i10 < 0) {
                c30.c.x0();
                throw null;
            }
            okhttp3.Cookie cookie = (okhttp3.Cookie) obj;
            if (i10 > 0) {
                sb2.append("; ");
            }
            sb2.append(cookie.name());
            sb2.append('=');
            sb2.append(cookie.value());
            i10 = i12;
        }
        return sb2.toString();
    }

    public static Request d(Request request) {
        request.getClass();
        String string = request.url().toString();
        String strE = jw.l0.e(string);
        String strE2 = e(request.header("Cookie"), CookieStore.INSTANCE.getCookie(strE));
        if (strE2 != null) {
            try {
                return request.newBuilder().header("Cookie", strE2).build();
            } catch (Throwable th2) {
                Throwable thA = jx.j.a(new jx.i(th2));
                if (thA != null) {
                    CookieStore.INSTANCE.removeCookie(string);
                    qp.b.b(qp.b.f25347a, "设置cookie出错，已清除cookie " + strE + " cookie:" + strE2 + "\n" + thA, thA, 4);
                }
            }
        }
        return request;
    }

    public static String e(String... strArr) {
        return CookieStore.INSTANCE.mapToCookie(f((String[]) Arrays.copyOf(strArr, strArr.length)));
    }

    public static Map f(String... strArr) {
        ArrayList arrayListI0 = kx.n.I0(strArr);
        ArrayList arrayList = new ArrayList(kx.p.H0(arrayListI0, 10));
        int size = arrayListI0.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListI0.get(i10);
            i10++;
            arrayList.add(CookieStore.INSTANCE.cookieToMap((String) obj));
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            r00.a.i("Empty collection can't be reduced.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            Map map = (Map) next;
            map.putAll((Map) it.next());
            next = map;
        }
        return (Map) next;
    }

    public static void g(Response response) {
        response.getClass();
        HttpUrl httpUrlUrl = response.request().url();
        Headers headers = response.headers();
        jx.l lVar = jw.l0.f15756a;
        String strE = jw.l0.e(httpUrlUrl.toString());
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
