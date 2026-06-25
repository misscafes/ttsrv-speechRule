package io.legado.app.utils;

import androidx.annotation.Keep;
import f0.u1;
import io.legado.app.data.entities.rule.ExploreKind;
import java.net.URL;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import mr.e;
import mr.i;
import ur.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public final class JsURL {
    private final String host;
    private final String origin;
    private final String pathname;
    private final Map<String, String> searchParams;

    public JsURL(String str, String str2) {
        String strW;
        HashMap map;
        i.e(str, ExploreKind.Type.url);
        URL url = (str2 == null || str2.length() == 0) ? new URL(str) : new URL(new URL(str2), str);
        String host = url.getHost();
        i.d(host, "getHost(...)");
        this.host = host;
        if (url.getPort() > 0) {
            strW = url.getProtocol() + "://" + host + ":" + url.getPort();
        } else {
            strW = u1.w(url.getProtocol(), "://", host);
        }
        this.origin = strW;
        String path = url.getPath();
        i.d(path, "getPath(...)");
        this.pathname = path;
        String query = url.getQuery();
        if (query != null) {
            map = new HashMap();
            Iterator it = p.A0(query, new String[]{"&"}, 0, 6).iterator();
            while (it.hasNext()) {
                List listA0 = p.A0((String) it.next(), new String[]{"="}, 2, 2);
                if (listA0.size() == 2) {
                    map.put(listA0.get(0), URLDecoder.decode((String) listA0.get(1), "utf-8"));
                }
            }
        } else {
            map = null;
        }
        this.searchParams = map;
    }

    public final String getHost() {
        return this.host;
    }

    public final String getOrigin() {
        return this.origin;
    }

    public final String getPathname() {
        return this.pathname;
    }

    public final Map<String, String> getSearchParams() {
        return this.searchParams;
    }

    public /* synthetic */ JsURL(String str, String str2, int i10, e eVar) {
        this(str, (i10 & 2) != 0 ? null : str2);
    }
}
