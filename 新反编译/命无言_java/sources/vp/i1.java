package vp;

import cn.hutool.core.util.CharsetUtil;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f26233a = {"php", "html"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ur.n f26234b = new ur.n("^[a-z\\d]+$", ur.o.f25313v);

    public static String a(URL url) {
        String path = url.getPath();
        if (path == null) {
            return null;
        }
        String strC = c(path, y8.d.EMPTY);
        if (!strC.equals(y8.d.EMPTY) && !wq.j.c0(f26233a, strC)) {
            return ur.p.H0(path, "/", path);
        }
        zk.b.b(zk.b.f29504a, "getFileNameFromPath: Unexpected file suffix: ".concat(strC), null, 6);
        return null;
    }

    public static String b(URL url, LinkedHashMap linkedHashMap) throws IOException {
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        mr.i.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setRequestMethod("HEAD");
        if (linkedHashMap != null) {
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
        }
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.connect();
        if (il.b.f11002x0) {
            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
            StringBuilder sb2 = new StringBuilder();
            mr.i.b(headerFields);
            for (Map.Entry<String, List<String>> entry2 : headerFields.entrySet()) {
                String key = entry2.getKey();
                List<String> value = entry2.getValue();
                mr.i.b(value);
                Iterator<T> it = value.iterator();
                while (it.hasNext()) {
                    ai.c.C(sb2, key, ": ", (String) it.next(), "\n");
                }
            }
            String string = sb2.toString();
            zk.b.b(zk.b.f29504a, url + " response header:\n" + string, null, 6);
        }
        String headerField = httpURLConnection.getHeaderField("Content-Disposition");
        String headerField2 = httpURLConnection.getHeaderField("Location");
        if (headerField == null) {
            if (headerField2 != null) {
                return a(new URL(URLDecoder.decode(headerField2, CharsetUtil.UTF_8)));
            }
            zk.b.b(zk.b.f29504a, "Cannot obtain URL file name, enable recordLog for response header", null, 6);
            return null;
        }
        List listH = zk.c.f29527w.h(0, headerField);
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : listH) {
            if (ur.p.Z((String) obj, "filename", false)) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        for (String str : arrayList) {
            String string2 = ur.p.L0(ur.p.F0(str, "=", str)).toString();
            Pattern patternCompile = Pattern.compile("^\"");
            mr.i.d(patternCompile, "compile(...)");
            mr.i.e(string2, "input");
            String strReplaceAll = patternCompile.matcher(string2).replaceAll(y8.d.EMPTY);
            mr.i.d(strReplaceAll, "replaceAll(...)");
            Pattern patternCompile2 = Pattern.compile("\"$");
            mr.i.d(patternCompile2, "compile(...)");
            String strReplaceAll2 = patternCompile2.matcher(strReplaceAll).replaceAll(y8.d.EMPTY);
            mr.i.d(strReplaceAll2, "replaceAll(...)");
            if (ur.p.Z(str, "filename*", false)) {
                List listA0 = ur.p.A0(strReplaceAll2, new String[]{"''"}, 0, 6);
                hashSet.add(URLDecoder.decode((String) listA0.get(1), (String) listA0.get(0)));
            } else {
                hashSet.add(strReplaceAll2);
            }
        }
        return (String) wq.k.g0(hashSet);
    }

    public static String c(String str, String str2) {
        mr.i.e(str, "str");
        String str3 = (String) new bl.c1(str).f2430v;
        String strH0 = ur.p.H0(ur.p.I0(ur.p.I0(ur.p.H0(str3, "/", str3), "?"), "#"), ".", y8.d.EMPTY);
        if (strH0.length() <= 5 && f26234b.e(strH0)) {
            return strH0;
        }
        if (str2 == null) {
            zk.b.b(zk.b.f29504a, ts.b.m("Cannot find legal suffix:\n target: ", str, "\n suffix: ", strH0), null, 6);
        }
        return str2 == null ? "ext" : str2;
    }
}
