package lz;

import android.util.Base64;
import java.io.Serializable;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements Serializable {
    public static final Pattern Z = Pattern.compile("data:([\\w/\\-\\.]+);base64,(.*)");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18688i = 1;
    public final HashMap X = new HashMap();
    public final HashMap Y = new HashMap();

    public static String b(i iVar, int i10) {
        if (j.b(iVar)) {
            return "image_" + i10 + iVar.X;
        }
        return "item_" + i10 + iVar.X;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(lz.m r9) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lz.p.a(lz.m):void");
    }

    public final m c(String str) {
        String strSubstring;
        if (fh.a.I(str)) {
            return null;
        }
        String strD0 = fh.a.d0(str);
        boolean zStartsWith = fh.a.J("data") ? true : (!fh.a.J(strD0) && 4 <= strD0.length()) ? strD0.substring(0, 4).toLowerCase().startsWith("data".toLowerCase()) : false;
        HashMap map = this.X;
        if (!zStartsWith) {
            return (m) map.get(strD0);
        }
        Matcher matcher = Z.matcher(strD0);
        if (!matcher.find()) {
            return (m) map.get(strD0);
        }
        String strGroup = matcher.group(1);
        StringBuilder sb2 = new StringBuilder(".");
        if (fh.a.J(strGroup)) {
            strSubstring = strGroup;
        } else {
            int iLastIndexOf = strGroup.lastIndexOf(47);
            strSubstring = iLastIndexOf < 0 ? vd.d.EMPTY : strGroup.substring(iLastIndexOf + 1);
        }
        sb2.append(strSubstring);
        return new m(null, Base64.decode(matcher.group(2), 0), null, new i(strGroup, sb2.toString()), 0);
    }

    public final m d(String str) {
        m mVar = fh.a.I(str) ? null : (m) this.Y.get(str);
        return mVar == null ? c(str) : mVar;
    }
}
