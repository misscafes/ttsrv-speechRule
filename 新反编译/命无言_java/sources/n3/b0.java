package n3;

import a2.q1;
import android.app.UiModeManager;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import androidx.media3.common.ParserException;
import java.io.Closeable;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Objects;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import k3.g0;
import k3.m0;
import org.joni.CodeRangeBuffer;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f17436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f17437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long[] f17438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f17439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f17440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f17441f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f17442g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static HashMap f17443h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f17444i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f17445j;
    public static final int[] k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f17446l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f17447m;

    static {
        int i10 = Build.VERSION.SDK_INT;
        String str = Build.DEVICE;
        String str2 = Build.MANUFACTURER;
        f17436a = str + ", " + Build.MODEL + ", " + str2 + ", " + i10;
        f17437b = new byte[0];
        f17438c = new long[0];
        f17439d = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        f17440e = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        f17441f = Pattern.compile("%([A-Fa-f0-9]{2})");
        f17442g = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f17444i = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f17445j = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        k = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f17446l = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        f17447m = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, Token.ASSIGN_MOD, Token.INC, Token.ELSE, Token.DOT, Token.ASSIGN_ADD, Token.ASSIGN_URSH, 98, Token.ASSIGN_LOGICAL_OR, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, Token.LABEL, Token.TYPEOFNAME, Token.COLONCOLON, Token.SETPROP_OP, 140, Token.VOID, 130, Token.BREAK, Token.CONST, Token.COMMENT, Token.SET, Token.XMLATTR, 180, Token.YIELD_STAR, Token.QUESTION_DOT, 189, 199, 192, 201, 206, 219, 220, 213, 210, StackType.MASK_POP_USED, 248, 241, 246, 227, 228, 237, 234, Token.TAGGED_TEMPLATE_LITERAL, Token.GENEXPR, Token.NULLISH_COALESCING, 190, Token.ARRAYCOMP, Token.LETEXPR, Token.GET, Token.XMLEND, Token.BLOCK, Token.WITH, Token.DEFAULT, Token.CONTINUE, Token.EXPR_VOID, Token.EXPR_RESULT, Token.DOTDOT, Token.SETELEM_OP, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, Token.ASSIGN_DIV, Token.ASSIGN_LOGICAL_AND, 97, Token.ASSIGN_BITXOR, Token.HOOK, Token.COLON, Token.IF, 122, Token.CATCH, Token.COMPUTED_PROPERTY, Token.VAR, 128, Token.JSR, Token.LOOP, Token.LOCAL_BLOCK, Token.SET_REF_OP, Token.METHOD, Token.TEMPLATE_LITERAL_SUBST, 191, Token.DOTDOTDOT, Token.WITHEXPR, 170, Token.TO_OBJECT, Token.TO_DOUBLE, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, Context.VERSION_ES6, 221, 218, 211, 212, Token.ASSIGN_LSH, 110, Token.ASSIGN_BITAND, 96, Token.OR, 114, Token.EXPORT, Token.IMPORT, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, Token.AND, Token.ASSIGN_EXP, 120, Token.SWITCH, Token.ASSIGN_RSH, Token.ASSIGN_SUB, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, Token.DEBUGGER, Token.SETCONST, 160, Token.LET, Token.ARROW, Token.TEMPLATE_CHARS, 188, Token.LAST_TOKEN, 150, Token.TARGET, Token.USE_STACK, Token.XML, Token.FINALLY, Token.EMPTY, Token.FOR, Token.DO, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, Context.VERSION_ECMASCRIPT, 253, 244, 243};
    }

    public static int A(int i10, ByteOrder byteOrder) {
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

    public static long B(long j3, float f6) {
        return f6 == 1.0f ? j3 : Math.round(j3 / ((double) f6));
    }

    public static String C(StringBuilder sb2, Formatter formatter, long j3) {
        if (j3 == -9223372036854775807L) {
            j3 = 0;
        }
        String str = j3 < 0 ? "-" : y8.d.EMPTY;
        long jAbs = (Math.abs(j3) + 500) / 1000;
        long j8 = jAbs % 60;
        long j10 = (jAbs / 60) % 60;
        long j11 = jAbs / 3600;
        sb2.setLength(0);
        return j11 > 0 ? formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j11), Long.valueOf(j10), Long.valueOf(j8)).toString() : formatter.format("%s%02d:%02d", str, Long.valueOf(j10), Long.valueOf(j8)).toString();
    }

    public static String D(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e10) {
            b.q("Failed to read system property ".concat(str), e10);
            return null;
        }
    }

    public static String E(int i10) {
        switch (i10) {
            case -2:
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
                return i10 >= 10000 ? w.p.c(i10, "custom (", ")") : "?";
        }
    }

    public static boolean F(m0 m0Var) {
        if (m0Var == null) {
            return false;
        }
        q1 q1Var = (q1) m0Var;
        if (!q1Var.I(1)) {
            return false;
        }
        q1Var.U();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean G(k3.m0 r6) {
        /*
            r0 = 0
            if (r6 != 0) goto L4
            return r0
        L4:
            r1 = r6
            v3.a0 r1 = (v3.a0) r1
            int r2 = r1.D0()
            r3 = 1
            if (r2 != r3) goto L1d
            r4 = 2
            r5 = r6
            a2.q1 r5 = (a2.q1) r5
            boolean r4 = r5.I(r4)
            if (r4 == 0) goto L1d
            r1.L0()
        L1b:
            r0 = r3
            goto L39
        L1d:
            r1 = 4
            if (r2 != r1) goto L39
            r2 = r6
            a2.q1 r2 = (a2.q1) r2
            boolean r1 = r2.I(r1)
            if (r1 == 0) goto L39
            r1 = r2
            v3.a0 r1 = (v3.a0) r1
            int r1 = r1.u0()
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2.Z(r4, r1, r0)
            goto L1b
        L39:
            a2.q1 r6 = (a2.q1) r6
            boolean r1 = r6.I(r3)
            if (r1 == 0) goto L45
            r6.V()
            return r3
        L45:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: n3.b0.G(k3.m0):boolean");
    }

    public static int H(Uri uri) {
        int i10;
        String scheme = uri.getScheme();
        if (scheme != null && (li.a.p("rtsp", scheme) || li.a.p("rtspt", scheme))) {
            return 3;
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment != null) {
            int iLastIndexOf = lastPathSegment.lastIndexOf(46);
            if (iLastIndexOf >= 0) {
                String strV = li.a.V(lastPathSegment.substring(iLastIndexOf + 1));
                strV.getClass();
                switch (strV) {
                    case "ism":
                    case "isml":
                        i10 = 1;
                        break;
                    case "mpd":
                        i10 = 0;
                        break;
                    case "m3u8":
                        i10 = 2;
                        break;
                    default:
                        i10 = 4;
                        break;
                }
                if (i10 != 4) {
                    return i10;
                }
            }
            String path = uri.getPath();
            path.getClass();
            Matcher matcher = f17442g.matcher(path);
            if (matcher.matches()) {
                String strGroup = matcher.group(2);
                if (strGroup != null) {
                    if (strGroup.contains("format=mpd-time-csf")) {
                        return 0;
                    }
                    if (strGroup.contains("format=m3u8-aapl")) {
                        return 2;
                    }
                }
                return 1;
            }
        }
        return 4;
    }

    public static int I(Uri uri, String str) {
        if (str == null) {
            return H(uri);
        }
        switch (str) {
            case "application/x-mpegURL":
                return 2;
            case "application/vnd.ms-sstr+xml":
                return 1;
            case "application/dash+xml":
                return 0;
            case "application/x-rtsp":
                return 3;
            default:
                return 4;
        }
    }

    public static boolean J(s sVar, s sVar2, Inflater inflater) {
        if (sVar.a() == 0) {
            return false;
        }
        if (sVar2.f17501a.length < sVar.a()) {
            sVar2.c(sVar.a() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(sVar.f17501a, sVar.f17502b, sVar.a());
        int iInflate = 0;
        while (true) {
            try {
                byte[] bArr = sVar2.f17501a;
                iInflate += inflater.inflate(bArr, iInflate, bArr.length - iInflate);
                if (!inflater.finished()) {
                    if (inflater.needsDictionary() || inflater.needsInput()) {
                        break;
                    }
                    byte[] bArr2 = sVar2.f17501a;
                    if (iInflate == bArr2.length) {
                        sVar2.c(bArr2.length * 2);
                    }
                } else {
                    sVar2.I(iInflate);
                    inflater.reset();
                    return true;
                }
            } catch (DataFormatException unused) {
                return false;
            } finally {
                inflater.reset();
            }
        }
        return false;
    }

    public static void K(int i10) {
        Integer.toString(i10, 36);
    }

    public static boolean L(int i10) {
        return i10 == 3 || i10 == 2 || i10 == 268435456 || i10 == 21 || i10 == 1342177280 || i10 == 22 || i10 == 1610612736 || i10 == 4;
    }

    public static boolean M(android.content.Context context) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i10 == 30) {
            String str = Build.MODEL;
            if (li.a.p(str, "moto g(20)") || li.a.p(str, "rmx3231")) {
                return true;
            }
        }
        return i10 == 34 && li.a.p(Build.MODEL, "sm-x200");
    }

    public static boolean N(int i10) {
        return i10 == 10 || i10 == 13;
    }

    public static boolean O(android.content.Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static long P(long j3) {
        return (j3 == -9223372036854775807L || j3 == Long.MIN_VALUE) ? j3 : j3 * 1000;
    }

    public static String Q(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strV = li.a.V(str);
        int i10 = 0;
        String str2 = strV.split("-", 2)[0];
        if (f17443h == null) {
            String[] iSOLanguages = Locale.getISOLanguages();
            int length = iSOLanguages.length;
            String[] strArr = f17444i;
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
            f17443h = map;
        }
        String str4 = (String) f17443h.get(str2);
        if (str4 != null) {
            StringBuilder sbY = ai.c.y(str4);
            sbY.append(strV.substring(str2.length()));
            strV = sbY.toString();
            str2 = str4;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
            return strV;
        }
        while (true) {
            String[] strArr2 = f17445j;
            if (i10 >= strArr2.length) {
                return strV;
            }
            if (strV.startsWith(strArr2[i10])) {
                return strArr2[i10 + 1] + strV.substring(strArr2[i10].length());
            }
            i10 += 2;
        }
    }

    public static Object[] R(int i10, Object[] objArr) {
        b.d(i10 <= objArr.length);
        return Arrays.copyOf(objArr, i10);
    }

    public static long S(String str) throws ParserException {
        Matcher matcher = f17439d.matcher(str);
        if (!matcher.matches()) {
            throw ParserException.a("Invalid date/time format: " + str, null);
        }
        int i10 = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
            i10 = Integer.parseInt(matcher.group(13)) + (Integer.parseInt(matcher.group(12)) * 60);
            if ("-".equals(matcher.group(11))) {
                i10 *= -1;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i10 != 0 ? timeInMillis - (((long) i10) * 60000) : timeInMillis;
    }

    public static void T(Handler handler, Runnable runnable) {
        Looper looper = handler.getLooper();
        if (looper.getThread().isAlive()) {
            if (looper == Looper.myLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        }
    }

    public static void U(int i10, int i11, List list) {
        if (i10 < 0 || i11 > list.size() || i10 > i11) {
            throw new IllegalArgumentException();
        }
        if (i10 != i11) {
            list.subList(i10, i11).clear();
        }
    }

    public static long V(int i10, long j3) {
        return X(j3, 1000000L, i10, RoundingMode.DOWN);
    }

    public static void W(long[] jArr, long j3) {
        long j8;
        RoundingMode roundingMode = RoundingMode.DOWN;
        int i10 = 0;
        if (j3 >= 1000000 && j3 % 1000000 == 0) {
            long j10 = hi.a.j(j3, 1000000L, RoundingMode.UNNECESSARY);
            while (i10 < jArr.length) {
                jArr[i10] = hi.a.j(jArr[i10], j10, roundingMode);
                i10++;
            }
            return;
        }
        if (j3 < 1000000 && 1000000 % j3 == 0) {
            long j11 = hi.a.j(1000000L, j3, RoundingMode.UNNECESSARY);
            while (i10 < jArr.length) {
                jArr[i10] = hi.a.x(jArr[i10], j11);
                i10++;
            }
            return;
        }
        int i11 = 0;
        while (i11 < jArr.length) {
            long j12 = jArr[i11];
            if (j12 != 0) {
                if (j3 >= j12 && j3 % j12 == 0) {
                    jArr[i11] = hi.a.j(1000000L, hi.a.j(j3, j12, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j3 >= j12 || j12 % j3 != 0) {
                    j8 = j3;
                    jArr[i11] = Y(j12, 1000000L, j8, roundingMode);
                } else {
                    jArr[i11] = hi.a.x(1000000L, hi.a.j(j12, j3, RoundingMode.UNNECESSARY));
                }
                j8 = j3;
            } else {
                j8 = j3;
            }
            i11++;
            j3 = j8;
        }
    }

    public static long X(long j3, long j8, long j10, RoundingMode roundingMode) {
        if (j3 == 0 || j8 == 0) {
            return 0L;
        }
        return (j10 < j8 || j10 % j8 != 0) ? (j10 >= j8 || j8 % j10 != 0) ? (j10 < j3 || j10 % j3 != 0) ? (j10 >= j3 || j3 % j10 != 0) ? Y(j3, j8, j10, roundingMode) : hi.a.x(j8, hi.a.j(j3, j10, RoundingMode.UNNECESSARY)) : hi.a.j(j8, hi.a.j(j10, j3, RoundingMode.UNNECESSARY), roundingMode) : hi.a.x(j3, hi.a.j(j8, j10, RoundingMode.UNNECESSARY)) : hi.a.j(j3, hi.a.j(j10, j8, RoundingMode.UNNECESSARY), roundingMode);
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
    public static long Y(long r9, long r11, long r13, java.math.RoundingMode r15) {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n3.b0.Y(long, long, long, java.math.RoundingMode):long");
    }

    public static boolean Z(m0 m0Var, boolean z4) {
        if (m0Var != null) {
            v3.a0 a0Var = (v3.a0) m0Var;
            if (a0Var.C0() && a0Var.D0() != 1 && a0Var.D0() != 4) {
                if (!z4) {
                    return false;
                }
                a0Var.g1();
                if (a0Var.f25445m1.f25690n == 0) {
                    return false;
                }
                a0Var.g1();
                if (a0Var.f25445m1.f25690n == 4) {
                    return false;
                }
            }
        }
        return true;
    }

    public static int a(long[] jArr, long j3, boolean z4) {
        int i10;
        int iBinarySearch = Arrays.binarySearch(jArr, j3);
        if (iBinarySearch < 0) {
            return ~iBinarySearch;
        }
        while (true) {
            i10 = iBinarySearch + 1;
            if (i10 >= jArr.length || jArr[i10] != j3) {
                break;
            }
            iBinarySearch = i10;
        }
        return z4 ? iBinarySearch : i10;
    }

    public static String[] a0(String str) {
        return TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
    }

    public static int b(List list, Comparable comparable, boolean z4, boolean z10) {
        int i10;
        int i11;
        int iBinarySearch = Collections.binarySearch(list, comparable);
        if (iBinarySearch < 0) {
            i11 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i10 = iBinarySearch - 1;
                if (i10 < 0 || ((Comparable) list.get(i10)).compareTo(comparable) != 0) {
                    break;
                }
                iBinarySearch = i10;
            }
            i11 = z4 ? iBinarySearch : i10;
        }
        return z10 ? Math.max(0, i11) : i11;
    }

    public static String b0(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (int i10 = 0; i10 < bArr.length; i10++) {
            sb2.append(Character.forDigit((bArr[i10] >> 4) & 15, 16));
            sb2.append(Character.forDigit(bArr[i10] & 15, 16));
        }
        return sb2.toString();
    }

    public static int c(jk.f fVar, long j3) {
        int i10 = fVar.f13141b - 1;
        int i11 = 0;
        while (i11 <= i10) {
            int i12 = (i11 + i10) >>> 1;
            if (fVar.c(i12) < j3) {
                i11 = i12 + 1;
            } else {
                i10 = i12 - 1;
            }
        }
        int i13 = i10 + 1;
        if (i13 < fVar.f13141b && fVar.c(i13) == j3) {
            return i13;
        }
        if (i10 == -1) {
            return 0;
        }
        return i10;
    }

    public static long c0(long j3) {
        return (j3 == -9223372036854775807L || j3 == Long.MIN_VALUE) ? j3 : j3 / 1000;
    }

    public static int d(int[] iArr, int i10, boolean z4, boolean z10) {
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
            i12 = z4 ? iBinarySearch : i11;
        }
        return z10 ? Math.max(0, i12) : i12;
    }

    public static int e(long[] jArr, long j3, boolean z4) {
        int i10;
        int iBinarySearch = Arrays.binarySearch(jArr, j3);
        if (iBinarySearch < 0) {
            i10 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i11 = iBinarySearch - 1;
                if (i11 < 0 || jArr[i11] != j3) {
                    break;
                }
                iBinarySearch = i11;
            }
            i10 = iBinarySearch;
        }
        return z4 ? Math.max(0, i10) : i10;
    }

    public static int f(int i10, int i11) {
        return ((i10 + i11) - 1) / i11;
    }

    public static void g(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static float h(float f6, float f10, float f11) {
        return Math.max(f10, Math.min(f6, f11));
    }

    public static int i(int i10, int i11, int i12) {
        return Math.max(i11, Math.min(i10, i12));
    }

    public static long j(long j3, long j8, long j10) {
        return Math.max(j8, Math.min(j3, j10));
    }

    public static boolean k(int i10, SparseArray sparseArray) {
        return sparseArray.indexOfKey(i10) >= 0;
    }

    public static boolean l(Object[] objArr, Object obj) {
        for (Object obj2 : objArr) {
            if (Objects.equals(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    public static int m(int i10, int i11, byte[] bArr, int i12) {
        while (i10 < i11) {
            i12 = k[((i12 >>> 24) ^ (bArr[i10] & StackType.MASK_POP_USED)) & StackType.MASK_POP_USED] ^ (i12 << 8);
            i10++;
        }
        return i12;
    }

    public static Handler n(Handler.Callback callback) {
        Looper looperMyLooper = Looper.myLooper();
        b.l(looperMyLooper);
        return new Handler(looperMyLooper, callback);
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
                                return CodeRangeBuffer.LAST_CODE_POINT;
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
                                    throw new IllegalArgumentException();
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

    public static byte[] s(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = i10 * 2;
            bArr[i10] = (byte) (Character.digit(str.charAt(i11 + 1), 16) + (Character.digit(str.charAt(i11), 16) << 4));
        }
        return bArr;
    }

    public static int t(int i10, String str) {
        int i11 = 0;
        for (String str2 : a0(str)) {
            if (i10 == g0.i(g0.e(str2))) {
                i11++;
            }
        }
        return i11;
    }

    public static String u(int i10, String str) {
        String[] strArrA0 = a0(str);
        if (strArrA0.length == 0) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : strArrA0) {
            if (i10 == g0.i(g0.e(str2))) {
                if (sb2.length() > 0) {
                    sb2.append(",");
                }
                sb2.append(str2);
            }
        }
        if (sb2.length() > 0) {
            return sb2.toString();
        }
        return null;
    }

    public static Point v(android.content.Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && O(context)) {
            String strD = Build.VERSION.SDK_INT < 28 ? D("sys.display-size") : D("vendor.display-size");
            if (!TextUtils.isEmpty(strD)) {
                try {
                    String[] strArrSplit = strD.trim().split("x", -1);
                    if (strArrSplit.length == 2) {
                        int i10 = Integer.parseInt(strArrSplit[0]);
                        int i11 = Integer.parseInt(strArrSplit[1]);
                        if (i10 > 0 && i11 > 0) {
                            return new Point(i10, i11);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                b.p("Invalid display size: " + strD);
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

    public static int w(int i10) {
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

    public static int x(String str) {
        String[] strArrSplit;
        int length;
        int i10 = 0;
        if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = strArrSplit[length - 1];
        boolean z4 = length >= 3 && "neg".equals(strArrSplit[length - 2]);
        try {
            str2.getClass();
            i10 = Integer.parseInt(str2);
            if (z4) {
                return -i10;
            }
        } catch (NumberFormatException unused) {
        }
        return i10;
    }

    public static long y(long j3, float f6) {
        return f6 == 1.0f ? j3 : Math.round(j3 * ((double) f6));
    }

    public static long z(long j3) {
        return j3 == -9223372036854775807L ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + j3;
    }
}
