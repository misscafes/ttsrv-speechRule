package jy;

import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f15831a = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f15832b = {1, 2, 4, 5, 7, 8, 10, 11, 13, 14};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f15833c = {3, 6};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f15834d = {1, 2, 4, 5, 7, 8};

    public static final void a(StringBuilder sb2, StringBuilder sb3, int i10) {
        if (i10 < 10) {
            sb2.append('0');
        }
        sb3.append(i10);
    }

    public static void b() {
        h hVar = h.f15835d;
    }

    public static final kotlin.time.a c(int i10, String str, String str2, l lVar) {
        char cCharAt = str.charAt(i10);
        if (((Boolean) lVar.invoke(Character.valueOf(cCharAt))).booleanValue()) {
            return null;
        }
        return d(str, "Expected " + str2 + ", but got '" + cCharAt + "' at position " + i10);
    }

    public static final kotlin.time.a d(String str, String str2) {
        StringBuilder sbF = q7.b.f(str2, " when parsing an Instant from \"");
        sbF.append(f(64, str));
        sbF.append('\"');
        return new kotlin.time.a(sbF.toString(), str);
    }

    public static final int e(int i10, String str) {
        return (str.charAt(i10 + 1) - '0') + ((str.charAt(i10) - '0') * 10);
    }

    public static final String f(int i10, String str) {
        if (str.length() <= i10) {
            return str.toString();
        }
        return str.subSequence(0, i10).toString() + "...";
    }
}
