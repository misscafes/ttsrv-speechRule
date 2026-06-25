package v10;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ph.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f30494a = Pattern.compile("[\\\\&]");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f30495b = Pattern.compile("\\\\[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});", 2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f30496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z f30497d;

    static {
        Pattern.compile("(%[a-fA-F0-9]{0,2}|[^:/?#@!$&'()*+,;=a-zA-Z0-9\\-._~])");
        f30496c = Pattern.compile("[ \t\r\n]+");
        f30497d = new z(26);
    }

    public static String a(String str) {
        if (!f30494a.matcher(str).find()) {
            return str;
        }
        Matcher matcher = f30495b.matcher(str);
        if (!matcher.find()) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + 16);
        int iEnd = 0;
        do {
            sb2.append((CharSequence) str, iEnd, matcher.start());
            String strGroup = matcher.group();
            f30497d.getClass();
            if (strGroup.charAt(0) == '\\') {
                sb2.append((CharSequence) strGroup, 1, strGroup.length());
            } else {
                sb2.append(b.a(strGroup));
            }
            iEnd = matcher.end();
        } while (matcher.find());
        if (iEnd != str.length()) {
            sb2.append((CharSequence) str, iEnd, str.length());
        }
        return sb2.toString();
    }
}
