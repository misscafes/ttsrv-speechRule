package jw;

import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f15792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final jx.l f15793b;

    static {
        HashMap map = new HashMap();
        char[] cArr = {38646, 19968, 20108, 19977, 22235, 20116, 20845, 19971, 20843, 20061, 21313};
        for (int i10 = 0; i10 < 11; i10++) {
            map.put(Character.valueOf(cArr[i10]), Integer.valueOf(i10));
        }
        char[] cArr2 = {12295, 22777, 36144, 21441, 32902, 20237, 38470, 26578, 25420, 29590, 25342};
        for (int i11 = 0; i11 < 11; i11++) {
            map.put(Character.valueOf(cArr2[i11]), Integer.valueOf(i11));
        }
        map.put((char) 20004, 2);
        map.put((char) 30334, 100);
        map.put((char) 20336, 100);
        map.put((char) 21315, 1000);
        map.put((char) 20191, 1000);
        map.put((char) 19975, 10000);
        map.put((char) 20159, 100000000);
        f15792a = map;
        f15793b = new jx.l(new jp.q(9));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a(java.lang.String r4) {
        /*
            java.lang.String r0 = "yyyy-MM-dd"
            r4.getClass()
            java.text.SimpleDateFormat r1 = new java.text.SimpleDateFormat     // Catch: java.lang.Throwable -> L3c
            java.util.Locale r2 = java.util.Locale.getDefault()     // Catch: java.lang.Throwable -> L3c
            r1.<init>(r0, r2)     // Catch: java.lang.Throwable -> L3c
            java.util.Date r0 = r1.parse(r4)     // Catch: java.lang.Throwable -> L3c
            if (r0 != 0) goto L15
            goto L65
        L15:
            java.time.Instant r0 = r0.toInstant()     // Catch: java.lang.Throwable -> L3c
            java.time.ZoneId r1 = java.time.ZoneId.systemDefault()     // Catch: java.lang.Throwable -> L3c
            java.time.ZonedDateTime r0 = r0.atZone(r1)     // Catch: java.lang.Throwable -> L3c
            java.time.LocalDate r0 = r0.toLocalDate()     // Catch: java.lang.Throwable -> L3c
            java.time.ZoneId r1 = java.time.ZoneId.systemDefault()     // Catch: java.lang.Throwable -> L3c
            java.time.LocalDate r1 = java.time.LocalDate.now(r1)     // Catch: java.lang.Throwable -> L3c
            java.time.temporal.ChronoUnit r2 = java.time.temporal.ChronoUnit.DAYS     // Catch: java.lang.Throwable -> L3c
            long r0 = r2.between(r0, r1)     // Catch: java.lang.Throwable -> L3c
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 != 0) goto L3e
            java.lang.String r0 = "今天"
            goto L6d
        L3c:
            r0 = move-exception
            goto L67
        L3e:
            r2 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 != 0) goto L47
            java.lang.String r0 = "昨天"
            goto L6d
        L47:
            r2 = 2
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 > 0) goto L65
            r2 = 6
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 >= 0) goto L65
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3c
            r2.<init>()     // Catch: java.lang.Throwable -> L3c
            r2.append(r0)     // Catch: java.lang.Throwable -> L3c
            java.lang.String r0 = "天前"
            r2.append(r0)     // Catch: java.lang.Throwable -> L3c
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Throwable -> L3c
            goto L6d
        L65:
            r0 = r4
            goto L6d
        L67:
            jx.i r1 = new jx.i
            r1.<init>(r0)
            r0 = r1
        L6d:
            java.lang.Throwable r1 = jx.j.a(r0)
            if (r1 != 0) goto L75
            r4 = r0
            goto L78
        L75:
            r1.printStackTrace()
        L78:
            java.lang.String r4 = (java.lang.String) r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: jw.v0.a(java.lang.String):java.lang.String");
    }

    public static String b(String str) {
        str.getClass();
        char[] charArray = str.toCharArray();
        charArray.getClass();
        int length = charArray.length;
        for (int i10 = 0; i10 < length; i10++) {
            char c11 = charArray[i10];
            if (c11 == 12288) {
                charArray[i10] = ' ';
            } else if (65281 <= c11 && c11 < 65375) {
                charArray[i10] = (char) (c11 - 65248);
            }
        }
        return new String(charArray);
    }

    public static boolean c(String str) {
        str.getClass();
        return Pattern.compile("-?[0-9]+").matcher(str).matches();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00df A[Catch: all -> 0x00dd, TryCatch #1 {all -> 0x00dd, blocks: (B:20:0x0071, B:22:0x0078, B:24:0x0090, B:45:0x00e3, B:27:0x009b, B:33:0x00a6, B:36:0x00ac, B:38:0x00b0, B:40:0x00c7, B:43:0x00df, B:46:0x00e6), top: B:59:0x0071 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0071 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int d(java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jw.v0.d(java.lang.String):int");
    }

    public static String e(int i10) {
        return i10 > 0 ? i10 > 10000 ? m2.k.m(((DecimalFormat) f15793b.getValue()).format(((double) (i10 * 1.0f)) / 10000.0d), "万字") : m2.k.j(i10, "字") : vd.d.EMPTY;
    }

    public static String f(String str) {
        if (str != null) {
            if (!c(str)) {
                return str;
            }
            int i10 = Integer.parseInt(str);
            if (i10 > 0) {
                return i10 > 10000 ? m2.k.m(((DecimalFormat) f15793b.getValue()).format(((double) (i10 * 1.0f)) / 10000.0d), "万字") : m2.k.j(i10, "字");
            }
        }
        return vd.d.EMPTY;
    }
}
