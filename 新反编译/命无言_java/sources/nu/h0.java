package nu;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f18049a = Pattern.compile("^(?:(?i)GMT)?([+-])?(\\d\\d?)?(:?(\\d\\d?))?$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i0 f18050b = new i0(0, 0, false);

    public static i0 a(String str) {
        if (!"Z".equals(str) && !"UTC".equals(str)) {
            Matcher matcher = f18049a.matcher(str);
            if (!matcher.matches()) {
                return null;
            }
            String strGroup = matcher.group(2);
            boolean z4 = false;
            int i10 = strGroup != null ? Integer.parseInt(strGroup) : 0;
            String strGroup2 = matcher.group(4);
            int i11 = strGroup2 != null ? Integer.parseInt(strGroup2) : 0;
            if (i10 != 0 || i11 != 0) {
                String strGroup3 = matcher.group(1);
                if (strGroup3 != null && strGroup3.charAt(0) == '-') {
                    z4 = true;
                }
                return new i0(i10, i11, z4);
            }
        }
        return f18050b;
    }
}
