package y00;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f34676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f34677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f34678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f34679d;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0290  */
    static {
        /*
            Method dump skipped, instruction units count: 1592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y00.m.<clinit>():void");
    }

    public static void a(String str) {
        String str2 = f34676a;
        if (str2 == null) {
            return;
        }
        str2.startsWith(str);
    }

    public static void b(String str) {
        String str2;
        String str3 = f34678c;
        if (str3 == null || (str2 = f34679d) == null || !d(str3, "Mac OS X") || i.b(str2)) {
            return;
        }
        d dVar = d.Y;
        Pattern pattern = h.f34672a;
        String[] strArrSplit = pattern.split(str);
        String[] strArrSplit2 = pattern.split(str2);
        for (int i10 = 0; i10 < Math.min(strArrSplit.length, strArrSplit2.length) && strArrSplit[i10].equals(strArrSplit2[i10]); i10++) {
        }
    }

    public static void c(String str) {
        d(f34678c, str);
    }

    public static boolean d(String str, String str2) {
        int length;
        if (str != null && (length = str2.length()) <= str.length()) {
            return dn.b.Q(str, true, 0, str2, length);
        }
        return false;
    }
}
