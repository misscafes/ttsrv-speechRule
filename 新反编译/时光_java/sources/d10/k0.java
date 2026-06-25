package d10;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f5630a = Pattern.compile("^(?:(?i)GMT)?([+-])?(\\d\\d?)?(:?(\\d\\d?))?$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l0 f5631b = new l0(0, 0, false);

    public static l0 a(String str) {
        if (!"Z".equals(str) && !"UTC".equals(str)) {
            Matcher matcher = f5630a.matcher(str);
            if (!matcher.matches()) {
                return null;
            }
            String strGroup = matcher.group(2);
            boolean z11 = false;
            int i10 = strGroup != null ? Integer.parseInt(strGroup) : 0;
            String strGroup2 = matcher.group(4);
            int i11 = strGroup2 != null ? Integer.parseInt(strGroup2) : 0;
            if (i10 != 0 || i11 != 0) {
                String strGroup3 = matcher.group(1);
                if (strGroup3 != null && strGroup3.charAt(0) == '-') {
                    z11 = true;
                }
                return new l0(i10, i11, z11);
            }
        }
        return f5631b;
    }
}
