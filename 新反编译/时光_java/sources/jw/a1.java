package jw;

import cn.hutool.core.util.CharsetUtil;
import j$.net.URLDecoder;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f15706a = {"php", "html"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final iy.n f15707b = new iy.n("^[a-z\\d]+$", iy.o.IGNORE_CASE);

    public static String a(URL url) {
        String path = url.getPath();
        if (path == null) {
            return null;
        }
        String strC = c(path, vd.d.EMPTY);
        if (!strC.equals(vd.d.EMPTY) && !kx.n.t0(f15706a, strC)) {
            return iy.p.r1(path, "/", path);
        }
        qp.b.b(qp.b.f25347a, "getFileNameFromPath: Unexpected file suffix: ".concat(strC), null, 6);
        return null;
    }

    public static String b(URL url, LinkedHashMap linkedHashMap) throws IOException {
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        uRLConnectionOpenConnection.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setRequestMethod("HEAD");
        if (linkedHashMap != null) {
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
        }
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.connect();
        if (jq.a.K0) {
            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
            StringBuilder sb2 = new StringBuilder();
            headerFields.getClass();
            for (Map.Entry<String, List<String>> entry2 : headerFields.entrySet()) {
                String key = entry2.getKey();
                List<String> value = entry2.getValue();
                value.getClass();
                Iterator<T> it = value.iterator();
                while (it.hasNext()) {
                    b.a.x(sb2, key, ": ", (String) it.next(), "\n");
                }
            }
            String string = sb2.toString();
            qp.b.b(qp.b.f25347a, url + " response header:\n" + string, null, 6);
        }
        String headerField = httpURLConnection.getHeaderField("Content-Disposition");
        String headerField2 = httpURLConnection.getHeaderField("Location");
        if (headerField == null) {
            if (headerField2 != null) {
                return a(new URL(URLDecoder.decode(headerField2, CharsetUtil.UTF_8)));
            }
            qp.b.b(qp.b.f25347a, "Cannot obtain URL file name, enable recordLog for response header", null, 6);
            return null;
        }
        List listH = qp.c.f25368u.h(0, headerField);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH) {
            if (iy.p.N0((String) obj, "filename", false)) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            String str = (String) obj2;
            String string2 = iy.p.y1(iy.p.p1(str, "=", str)).toString();
            Pattern patternCompile = Pattern.compile("^\"");
            patternCompile.getClass();
            string2.getClass();
            String strReplaceAll = patternCompile.matcher(string2).replaceAll(vd.d.EMPTY);
            strReplaceAll.getClass();
            String strO = m2.k.o("\"$", strReplaceAll, vd.d.EMPTY);
            if (iy.p.N0(str, "filename*", false)) {
                List listM1 = iy.p.m1(strO, new String[]{"''"}, 0, 6);
                hashSet.add(URLDecoder.decode((String) listM1.get(1), (String) listM1.get(0)));
            } else {
                hashSet.add(strO);
            }
        }
        return (String) kx.o.Y0(hashSet);
    }

    public static String c(String str, String str2) {
        str.getClass();
        String str3 = (String) new n2.f0(str).X;
        String strR1 = iy.p.r1(iy.p.t1(iy.p.t1(iy.p.r1(str3, "/", str3), "?"), "#"), ".", vd.d.EMPTY);
        if (strR1.length() <= 5 && f15707b.e(strR1)) {
            return strR1;
        }
        if (str2 == null) {
            qp.b.b(qp.b.f25347a, b.a.m("Cannot find legal suffix:\n target: ", str, "\n suffix: ", strR1), null, 6);
        }
        return str2 == null ? "ext" : str2;
    }

    public static String e(String str) {
        return iy.w.G0(iy.w.G0(iy.w.G0(iy.w.G0(iy.w.G0(iy.w.G0(iy.w.G0(iy.w.G0(iy.w.G0(iy.w.G0(iy.w.G0(iy.w.G0(iy.w.G0(iy.w.G0(iy.w.G0(iy.w.G0(iy.w.G0(iy.w.G0(iy.w.G0(str, "%", "%25", false), vd.d.SPACE, "%20", false), "\"", "%22", false), "#", "%23", false), "&", "%26", false), "(", "%28", false), ")", "%29", false), "+", "%2B", false), ",", "%2C", false), "/", "%2F", false), ":", "%3A", false), ";", "%3B", false), "<", "%3C", false), "=", "%3D", false), ">", "%3E", false), "?", "%3F", false), "@", "%40", false), "\\", "%5C", false), "|", "%7C", false);
    }
}
