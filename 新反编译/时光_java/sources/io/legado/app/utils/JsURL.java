package io.legado.app.utils;

import iy.p;
import j$.net.URLDecoder;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class JsURL {
    public static final int $stable = 8;
    private final String host;
    private final String origin;
    private final String pathname;
    private final Map<String, String> searchParams;

    public JsURL(String str, String str2) {
        String str3;
        HashMap map;
        str.getClass();
        URL url = (str2 == null || str2.length() == 0) ? new URL(str) : new URL(new URL(str2), str);
        String host = url.getHost();
        host.getClass();
        this.host = host;
        if (url.getPort() > 0) {
            str3 = url.getProtocol() + "://" + host + ":" + url + ":" + url.getPort();
        } else {
            str3 = url.getProtocol() + "://" + host + ":" + url;
        }
        this.origin = str3;
        String path = url.getPath();
        path.getClass();
        this.pathname = path;
        String query = url.getQuery();
        if (query != null) {
            map = new HashMap();
            Iterator it = p.m1(query, new String[]{"&"}, 0, 6).iterator();
            while (it.hasNext()) {
                List listM1 = p.m1((String) it.next(), new String[]{"="}, 2, 2);
                map.put(listM1.get(0), URLDecoder.decode((String) listM1.get(1), "utf-8"));
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

    public /* synthetic */ JsURL(String str, String str2, int i10, f fVar) {
        this(str, (i10 & 2) != 0 ? null : str2);
    }
}
