package ts;

import android.util.Base64;
import java.io.Serializable;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements Serializable {
    public static final Pattern X = Pattern.compile("data:([\\w/\\-\\.]+);base64,(.*)");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f24704i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f24705v = new HashMap();
    public final HashMap A = new HashMap();

    public static String b(j jVar, int i10) {
        if (k.b(jVar)) {
            return "image_" + i10 + jVar.f24572v;
        }
        return "item_" + i10 + jVar.f24572v;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(ts.n r9) {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ts.q.a(ts.n):void");
    }

    public final n c(String str) {
        String strSubstring;
        if (rb.e.o(str)) {
            return null;
        }
        String strA = rb.e.A(str);
        boolean zStartsWith = rb.e.p("data") ? true : (!rb.e.p(strA) && 4 <= strA.length()) ? strA.substring(0, 4).toLowerCase().startsWith("data".toLowerCase()) : false;
        HashMap map = this.f24705v;
        if (!zStartsWith) {
            return (n) map.get(strA);
        }
        Matcher matcher = X.matcher(strA);
        if (!matcher.find()) {
            return (n) map.get(strA);
        }
        String strGroup = matcher.group(1);
        StringBuilder sb2 = new StringBuilder(".");
        if (rb.e.p(strGroup)) {
            strSubstring = strGroup;
        } else {
            int iLastIndexOf = strGroup.lastIndexOf(47);
            strSubstring = iLastIndexOf < 0 ? y8.d.EMPTY : strGroup.substring(iLastIndexOf + 1);
        }
        sb2.append(strSubstring);
        return new n(null, Base64.decode(matcher.group(2), 0), null, new j(strGroup, sb2.toString()), 0);
    }

    public final n d(String str) {
        n nVar = rb.e.o(str) ? null : (n) this.A.get(str);
        return nVar == null ? c(str) : nVar;
    }
}
