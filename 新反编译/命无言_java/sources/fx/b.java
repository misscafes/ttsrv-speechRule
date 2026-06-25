package fx;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f8762b = new b("\n");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f8763c = new b("\u0000\r\n");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f8764d = new b(" \u0000\r\n");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f8765e = new b("\t \u0000\r\n");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f8766f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f8767g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f8768h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Map f8769i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Map f8770j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean[] f8771a;

    static {
        new b("\u0000 \t");
        f8766f = new b("abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_-;/?:@&=+$_.!~*'()%,[]");
        f8767g = new b("abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_-;/?:@&=+$_.!~*'()%");
        f8768h = new b("abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_");
        HashMap map = new HashMap();
        map.put('0', WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR);
        map.put('a', "\u0007");
        map.put('b', "\b");
        map.put('t', "\t");
        map.put('n', "\n");
        map.put('v', "\u000b");
        map.put('f', "\f");
        map.put('r', "\r");
        map.put('e', "\u001b");
        map.put(' ', y8.d.SPACE);
        map.put('\"', "\"");
        map.put('/', "/");
        map.put('\\', "\\");
        map.put('N', "\u0085");
        map.put('_', " ");
        f8769i = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put('x', 2);
        map2.put('u', 4);
        map2.put('U', 8);
        f8770j = Collections.unmodifiableMap(map2);
    }

    public b(String str) {
        boolean[] zArr = new boolean[128];
        this.f8771a = zArr;
        Arrays.fill(zArr, false);
        for (int i10 = 0; i10 < str.length(); i10++) {
            this.f8771a[str.codePointAt(i10)] = true;
        }
    }

    public static String a(String str) {
        Map map = f8769i;
        for (Character ch2 : map.keySet()) {
            String str2 = (String) map.get(ch2);
            if (!y8.d.SPACE.equals(str2) && !"/".equals(str2) && !"\"".equals(str2) && str2.equals(str)) {
                return "\\" + ch2;
            }
        }
        return str;
    }

    public final boolean b(int i10) {
        return i10 < 128 && this.f8771a[i10];
    }

    public final boolean c(int i10) {
        return !b(i10);
    }
}
