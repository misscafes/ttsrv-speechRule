package r8;

import android.app.UiModeManager;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import java.io.Closeable;
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Objects;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f25956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f25957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f25958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f25959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static HashMap f25960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f25961f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f25962g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f25963h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f25964i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f25965j;

    static {
        String str = Build.DEVICE;
        String str2 = Build.MANUFACTURER;
        f25956a = str + ", " + Build.MODEL + ", " + str2 + ", " + Build.VERSION.SDK_INT;
        f25957b = new byte[0];
        Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        f25958c = Pattern.compile("%([A-Fa-f0-9]{2})");
        f25959d = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f25961f = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f25962g = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f25963h = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f25964i = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        f25965j = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, Token.ASSIGN_MUL, Token.OR, Token.IMPORT, Token.INC, Token.ASSIGN_RSH, Token.ASSIGN_LSH, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, Token.COMPUTED_PROPERTY, Token.JSR, Token.SET_REF_OP, Token.TYPEOFNAME, 140, Token.CATCH, 130, Token.DO, Token.SET, Token.WITHEXPR, Token.TO_DOUBLE, Token.XML, 180, Token.METHOD, Token.DOTDOTDOT, Token.LAST_TOKEN, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, Token.TEMPLATE_CHARS, Token.DEBUGGER, Token.TAGGED_TEMPLATE_LITERAL, 190, Token.SETCONST, Token.SETCONSTVAR, Token.TO_OBJECT, Token.DOTQUERY, Token.EMPTY, Token.CONTINUE, Token.SWITCH, Token.FOR, Token.TARGET, Token.LOOP, Token.LOCAL_BLOCK, Token.USE_STACK, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, Token.ASSIGN_SUB, Token.ASSIGN_BITXOR, 97, Token.ASSIGN_BITOR, Token.ASSIGN_EXP, 116, Token.EXPORT, Token.DEC, Token.VAR, Token.RESERVED, Token.BREAK, 128, Token.EXPR_VOID, Token.LABEL, 155, Token.SETELEM_OP, Token.COMMENT, Token.TEMPLATE_LITERAL, 191, Token.TEMPLATE_LITERAL_SUBST, Token.ARRAYCOMP, 170, Token.XMLATTR, Token.XMLEND, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, Context.VERSION_ES6, 221, 218, 211, 212, Token.ASSIGN_BITAND, 110, Token.ASSIGN_LOGICAL_OR, 96, Token.HOOK, Token.ASSIGN_MOD, Token.DOT, Token.FUNCTION, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, Token.COLON, Token.ASSIGN_DIV, 120, Token.IF, Token.ASSIGN_LOGICAL_AND, Token.ASSIGN_URSH, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, Token.LETEXPR, Token.LET, 160, Token.GET, Token.GENEXPR, Token.YIELD_STAR, Token.QUESTION_DOT, Token.NULLISH_COALESCING, 150, Token.BLOCK, Token.SCRIPT, Token.DOTDOT, Token.WITH, Token.VOID, Token.WHILE, Token.DEFAULT, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, Context.VERSION_ECMASCRIPT, 253, 244, 243};
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int A(android.net.Uri r7, java.lang.String r8) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r8.y.A(android.net.Uri, java.lang.String):int");
    }

    public static void B(int i10) {
        Integer.toString(i10, 36);
    }

    public static boolean C(int i10) {
        return i10 == 3 || i10 == 2 || i10 == 268435456 || i10 == 21 || i10 == 1342177280 || i10 == 22 || i10 == 1610612736 || i10 == 4;
    }

    public static boolean D(android.content.Context context) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i10 == 30) {
            String str = Build.MODEL;
            if (hn.a.t(str, "moto g(20)") || hn.a.t(str, "rmx3231")) {
                return true;
            }
        }
        return i10 == 34 && hn.a.t(Build.MODEL, "sm-x200");
    }

    public static boolean E(android.content.Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static boolean F(r rVar, r rVar2, Inflater inflater) {
        if (rVar.a() > 0 && (rVar.f25940a[rVar.f25941b] & ByteAsBool.UNKNOWN) == 120 && rVar.a() != 0) {
            if (rVar2.f25940a.length < rVar.a()) {
                rVar2.c(rVar.a() * 2);
            }
            if (inflater == null) {
                inflater = new Inflater();
            }
            inflater.setInput(rVar.f25940a, rVar.f25941b, rVar.a());
            int iInflate = 0;
            while (true) {
                try {
                    byte[] bArr = rVar2.f25940a;
                    iInflate += inflater.inflate(bArr, iInflate, bArr.length - iInflate);
                    if (!inflater.finished()) {
                        if (inflater.needsDictionary() || inflater.needsInput()) {
                            break;
                        }
                        byte[] bArr2 = rVar2.f25940a;
                        if (iInflate == bArr2.length) {
                            rVar2.c(bArr2.length * 2);
                        }
                    } else {
                        rVar2.H(iInflate);
                        inflater.reset();
                        return true;
                    }
                } catch (DataFormatException unused) {
                } catch (Throwable th2) {
                    inflater.reset();
                    throw th2;
                }
            }
            inflater.reset();
        }
        return false;
    }

    public static long G(long j11) {
        return (j11 == -9223372036854775807L || j11 == Long.MIN_VALUE) ? j11 : j11 * 1000;
    }

    public static String H(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strR = hn.a.R(str);
        int i10 = 0;
        String str2 = strR.split("-", 2)[0];
        if (f25960e == null) {
            String[] iSOLanguages = Locale.getISOLanguages();
            int length = iSOLanguages.length;
            String[] strArr = f25961f;
            HashMap map = new HashMap(length + strArr.length);
            for (String str3 : iSOLanguages) {
                try {
                    String iSO3Language = new Locale(str3).getISO3Language();
                    if (!TextUtils.isEmpty(iSO3Language)) {
                        map.put(iSO3Language, str3);
                    }
                } catch (MissingResourceException unused) {
                }
            }
            for (int i11 = 0; i11 < strArr.length; i11 += 2) {
                map.put(strArr[i11], strArr[i11 + 1]);
            }
            f25960e = map;
        }
        String str4 = (String) f25960e.get(str2);
        if (str4 != null) {
            strR = str4.concat(strR.substring(str2.length()));
            str2 = str4;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
            return strR;
        }
        while (true) {
            String[] strArr2 = f25962g;
            if (i10 >= strArr2.length) {
                return strR;
            }
            if (strR.startsWith(strArr2[i10])) {
                return strArr2[i10 + 1] + strR.substring(strArr2[i10].length());
            }
            i10 += 2;
        }
    }

    public static Object[] I(Object[] objArr, int i10) {
        b.c(i10 <= objArr.length);
        return Arrays.copyOf(objArr, i10);
    }

    public static void J(Handler handler, Runnable runnable) {
        Looper looper = handler.getLooper();
        if (looper.getThread().isAlive()) {
            if (looper == Looper.myLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        }
    }

    public static long K(int i10, long j11) {
        return M(j11, 1000000L, i10, RoundingMode.DOWN);
    }

    public static void L(long[] jArr, long j11) {
        long j12;
        RoundingMode roundingMode = RoundingMode.DOWN;
        int i10 = 0;
        if (j11 >= 1000000 && j11 % 1000000 == 0) {
            long jR = hh.f.r(j11, 1000000L, RoundingMode.UNNECESSARY);
            while (i10 < jArr.length) {
                jArr[i10] = hh.f.r(jArr[i10], jR, roundingMode);
                i10++;
            }
            return;
        }
        if (j11 < 1000000 && 1000000 % j11 == 0) {
            long jR2 = hh.f.r(1000000L, j11, RoundingMode.UNNECESSARY);
            while (i10 < jArr.length) {
                jArr[i10] = hh.f.K(jArr[i10], jR2);
                i10++;
            }
            return;
        }
        int i11 = 0;
        while (i11 < jArr.length) {
            long j13 = jArr[i11];
            if (j13 != 0) {
                if (j11 >= j13 && j11 % j13 == 0) {
                    jArr[i11] = hh.f.r(1000000L, hh.f.r(j11, j13, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j11 >= j13 || j13 % j11 != 0) {
                    j12 = j11;
                    jArr[i11] = N(j13, 1000000L, j12, roundingMode);
                } else {
                    jArr[i11] = hh.f.K(1000000L, hh.f.r(j13, j11, RoundingMode.UNNECESSARY));
                }
                j12 = j11;
            } else {
                j12 = j11;
            }
            i11++;
            j11 = j12;
        }
    }

    public static long M(long j11, long j12, long j13, RoundingMode roundingMode) {
        if (j11 == 0 || j12 == 0) {
            return 0L;
        }
        return (j13 < j12 || j13 % j12 != 0) ? (j13 >= j12 || j12 % j13 != 0) ? (j13 < j11 || j13 % j11 != 0) ? (j13 >= j11 || j11 % j13 != 0) ? N(j11, j12, j13, roundingMode) : hh.f.K(j12, hh.f.r(j11, j13, RoundingMode.UNNECESSARY)) : hh.f.r(j12, hh.f.r(j13, j11, RoundingMode.UNNECESSARY), roundingMode) : hh.f.K(j11, hh.f.r(j12, j13, RoundingMode.UNNECESSARY)) : hh.f.r(j11, hh.f.r(j13, j12, RoundingMode.UNNECESSARY), roundingMode);
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long N(long r9, long r11, long r13, java.math.RoundingMode r15) {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r8.y.N(long, long, long, java.math.RoundingMode):long");
    }

    public static long O(long j11) {
        return (j11 == -9223372036854775807L || j11 == Long.MIN_VALUE) ? j11 : j11 / 1000;
    }

    public static int a(long[] jArr, long j11, boolean z11) {
        int i10;
        int iBinarySearch = Arrays.binarySearch(jArr, j11);
        if (iBinarySearch < 0) {
            return ~iBinarySearch;
        }
        while (true) {
            i10 = iBinarySearch + 1;
            if (i10 >= jArr.length || jArr[i10] != j11) {
                break;
            }
            iBinarySearch = i10;
        }
        return z11 ? iBinarySearch : i10;
    }

    public static int b(q4.b bVar, long j11) {
        int i10 = bVar.f24909b - 1;
        int i11 = 0;
        while (i11 <= i10) {
            int i12 = (i11 + i10) >>> 1;
            if (bVar.e(i12) < j11) {
                i11 = i12 + 1;
            } else {
                i10 = i12 - 1;
            }
        }
        int i13 = i10 + 1;
        if (i13 < bVar.f24909b && bVar.e(i13) == j11) {
            return i13;
        }
        if (i10 == -1) {
            return 0;
        }
        return i10;
    }

    public static int c(int[] iArr, int i10, boolean z11, boolean z12) {
        int i11;
        int i12;
        int iBinarySearch = Arrays.binarySearch(iArr, i10);
        if (iBinarySearch < 0) {
            i12 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i11 = iBinarySearch - 1;
                if (i11 < 0 || iArr[i11] != i10) {
                    break;
                }
                iBinarySearch = i11;
            }
            i12 = z11 ? iBinarySearch : i11;
        }
        return z12 ? Math.max(0, i12) : i12;
    }

    public static int d(long[] jArr, long j11, boolean z11) {
        int i10;
        int iBinarySearch = Arrays.binarySearch(jArr, j11);
        if (iBinarySearch < 0) {
            i10 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i11 = iBinarySearch - 1;
                if (i11 < 0 || jArr[i11] != j11) {
                    break;
                }
                iBinarySearch = i11;
            }
            i10 = iBinarySearch;
        }
        return z11 ? Math.max(0, i10) : i10;
    }

    public static int e(int i10, int i11) {
        return ((i10 + i11) - 1) / i11;
    }

    public static void f(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static float g(float f7, float f11, float f12) {
        return Math.max(f11, Math.min(f7, f12));
    }

    public static int h(int i10, int i11, int i12) {
        return Math.max(i11, Math.min(i10, i12));
    }

    public static long i(long j11, long j12, long j13) {
        return Math.max(j12, Math.min(j11, j13));
    }

    public static boolean j(SparseArray sparseArray, int i10) {
        return sparseArray.indexOfKey(i10) >= 0;
    }

    public static boolean k(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray == null) {
            return sparseArray2 == null;
        }
        if (sparseArray2 == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentEquals(sparseArray2);
        }
        int size = sparseArray.size();
        if (size != sparseArray2.size()) {
            return false;
        }
        for (int i10 = 0; i10 < size; i10++) {
            if (!Objects.equals(sparseArray.valueAt(i10), sparseArray2.get(sparseArray.keyAt(i10)))) {
                return false;
            }
        }
        return true;
    }

    public static int l(SparseArray sparseArray) {
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentHashCode();
        }
        int iHashCode = 17;
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            iHashCode = Objects.hashCode(sparseArray.valueAt(i10)) + ((sparseArray.keyAt(i10) + (iHashCode * 31)) * 31);
        }
        return iHashCode;
    }

    public static int m(int i10, byte[] bArr, int i11, int i12) {
        while (i10 < i11) {
            i12 = f25963h[((i12 >>> 24) ^ (bArr[i10] & 255)) & 255] ^ (i12 << 8);
            i10++;
        }
        return i12;
    }

    public static Handler n(l9.k kVar) {
        Looper looperMyLooper = Looper.myLooper();
        b.k(looperMyLooper);
        return new Handler(looperMyLooper, kVar);
    }

    public static String o(byte[] bArr) {
        return new String(bArr, StandardCharsets.UTF_8);
    }

    public static int p(int i10) {
        if (i10 == 30) {
            return 34;
        }
        switch (i10) {
            case 2:
            case 3:
                return 3;
            case 4:
            case 5:
            case 6:
                return 21;
            case 7:
            case 8:
                return 23;
            case 9:
            case 10:
            case 11:
            case 12:
                return 28;
            default:
                switch (i10) {
                    case 14:
                        return 25;
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        return 28;
                    default:
                        switch (i10) {
                            case 20:
                                return 30;
                            case 21:
                            case 22:
                                return 31;
                            default:
                                return Integer.MAX_VALUE;
                        }
                }
        }
    }

    public static int q(int i10) {
        if (i10 == 10) {
            return Build.VERSION.SDK_INT >= 32 ? 737532 : 6396;
        }
        if (i10 == 12) {
            return 743676;
        }
        if (i10 == 24) {
            return Build.VERSION.SDK_INT >= 32 ? 67108860 : 0;
        }
        switch (i10) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return 204;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                return 6396;
            default:
                return 0;
        }
    }

    public static int r(int i10) {
        if (i10 != 2) {
            if (i10 == 3) {
                return 1;
            }
            if (i10 != 4) {
                if (i10 != 21) {
                    if (i10 != 22) {
                        if (i10 != 268435456) {
                            if (i10 != 1342177280) {
                                if (i10 != 1610612736) {
                                    r00.a.a();
                                    return 0;
                                }
                            }
                        }
                    }
                }
                return 3;
            }
            return 4;
        }
        return 2;
    }

    public static Point s(android.content.Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && E(context)) {
            String strY = Build.VERSION.SDK_INT < 28 ? y("sys.display-size") : y("vendor.display-size");
            if (!TextUtils.isEmpty(strY)) {
                try {
                    String[] strArrSplit = strY.trim().split("x", -1);
                    if (strArrSplit.length == 2) {
                        int i10 = Integer.parseInt(strArrSplit[0]);
                        int i11 = Integer.parseInt(strArrSplit[1]);
                        if (i10 > 0 && i11 > 0) {
                            return new Point(i10, i11);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                b.n("Invalid display size: " + strY);
            }
            if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
        return point;
    }

    public static int t(int i10) {
        if (i10 == 2 || i10 == 4) {
            return 6005;
        }
        if (i10 == 10) {
            return 6004;
        }
        if (i10 == 7) {
            return 6005;
        }
        if (i10 == 8) {
            return 6003;
        }
        switch (i10) {
            case 15:
                return 6003;
            case 16:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return 6004;
            default:
                switch (i10) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    public static int u(String str) {
        String[] strArrSplit;
        int length;
        int i10 = 0;
        if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = strArrSplit[length - 1];
        boolean z11 = length >= 3 && "neg".equals(strArrSplit[length - 2]);
        try {
            str2.getClass();
            i10 = Integer.parseInt(str2);
            if (z11) {
                return -i10;
            }
        } catch (NumberFormatException unused) {
        }
        return i10;
    }

    public static long v(float f7, long j11) {
        return f7 == 1.0f ? j11 : Math.round(j11 * ((double) f7));
    }

    public static int w(int i10, ByteOrder byteOrder) {
        if (i10 == 8) {
            return 3;
        }
        if (i10 == 16) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 2 : 268435456;
        }
        if (i10 == 24) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 21 : 1342177280;
        }
        if (i10 != 32) {
            return 0;
        }
        return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 22 : 1610612736;
    }

    public static long x(float f7, long j11) {
        return f7 == 1.0f ? j11 : Math.round(j11 / ((double) f7));
    }

    public static String y(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e11) {
            b.o("Failed to read system property ".concat(str), e11);
            return null;
        }
    }

    public static String z(int i10) {
        switch (i10) {
            case Archive.READ_FORMAT_ENCRYPTION_UNSUPPORTED /* -2 */:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return "metadata";
            case 6:
                return "camera motion";
            default:
                return i10 >= 10000 ? b.a.i("custom (", i10, ")") : "?";
        }
    }
}
