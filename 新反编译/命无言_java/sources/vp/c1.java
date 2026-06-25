package vp;

import f0.u1;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f26188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final vq.i f26189b;

    static {
        HashMap map = new HashMap();
        char[] charArray = "零一二三四五六七八九十".toCharArray();
        mr.i.d(charArray, "toCharArray(...)");
        for (int i10 = 0; i10 < 11; i10++) {
            map.put(Character.valueOf(charArray[i10]), Integer.valueOf(i10));
        }
        char[] charArray2 = "〇壹贰叁肆伍陆柒捌玖拾".toCharArray();
        mr.i.d(charArray2, "toCharArray(...)");
        for (int i11 = 0; i11 < 11; i11++) {
            map.put(Character.valueOf(charArray2[i11]), Integer.valueOf(i11));
        }
        map.put((char) 20004, 2);
        map.put((char) 30334, 100);
        map.put((char) 20336, 100);
        map.put((char) 21315, 1000);
        map.put((char) 20191, 1000);
        map.put((char) 19975, 10000);
        map.put((char) 20159, 100000000);
        f26188a = map;
        f26189b = i9.e.y(new u0(2));
    }

    public static String a(String str) {
        mr.i.e(str, "input");
        char[] charArray = str.toCharArray();
        mr.i.d(charArray, "toCharArray(...)");
        int length = charArray.length;
        for (int i10 = 0; i10 < length; i10++) {
            char c10 = charArray[i10];
            if (c10 == 12288) {
                charArray[i10] = ' ';
            } else if (65281 <= c10 && c10 < 65375) {
                charArray[i10] = (char) (c10 - 65248);
            }
        }
        return new String(charArray);
    }

    public static boolean b(String str) {
        mr.i.e(str, "str");
        return Pattern.compile("-?[0-9]+").matcher(str).matches();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00f1 A[Catch: all -> 0x00ef, TryCatch #1 {all -> 0x00ef, blocks: (B:20:0x0083, B:22:0x008a, B:24:0x00a2, B:45:0x00f5, B:27:0x00ad, B:33:0x00b8, B:36:0x00be, B:38:0x00c2, B:40:0x00d9, B:43:0x00f1, B:46:0x00f8), top: B:59:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0083 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int c(java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vp.c1.c(java.lang.String):int");
    }

    public static String d(int i10) {
        return i10 > 0 ? i10 > 10000 ? ai.c.r(((DecimalFormat) f26189b.getValue()).format(((double) (i10 * 1.0f)) / 10000.0d), "万字") : u1.u(i10, "字") : y8.d.EMPTY;
    }

    public static String e(String str) {
        if (str != null) {
            if (!b(str)) {
                return str;
            }
            int i10 = Integer.parseInt(str);
            if (i10 > 0) {
                return i10 > 10000 ? ai.c.r(((DecimalFormat) f26189b.getValue()).format(((double) (i10 * 1.0f)) / 10000.0d), "万字") : u1.u(i10, "字");
            }
        }
        return y8.d.EMPTY;
    }
}
