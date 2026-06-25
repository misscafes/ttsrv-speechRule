package h8;

import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f9786a = Pattern.compile("\\d{4}-\\d{1,2}-\\d{1,2}(\\s\\d{1,2}:\\d{1,2}(:\\d{1,2})?(.\\d{1,6})?)?");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i8.e f9787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i8.e f9788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i8.e f9789d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i8.e f9790e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i8.e f9791f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final i8.e f9792g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i8.e f9793h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i8.e f9794i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i8.e f9795j;
    public static final i8.e k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final i8.e f9796l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final i8.e f9797m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final i8.e f9798n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final i8.e f9799o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final i8.e f9800p;

    static {
        i8.e.d("yyyy-MM");
        a("yyyy-MM");
        i8.e.d("yyyyMM");
        a("yyyyMM");
        f9787b = i8.e.d("yyyy-MM-dd");
        a("yyyy-MM-dd");
        i8.e.d("HH:mm:ss");
        a("HH:mm:ss");
        f9788c = i8.e.d("yyyy-MM-dd HH:mm");
        a("yyyy-MM-dd HH:mm");
        f9789d = i8.e.d("yyyy-MM-dd HH:mm:ss");
        a("yyyy-MM-dd HH:mm:ss");
        f9790e = i8.e.d("yyyy-MM-dd HH:mm:ss.SSS");
        a("yyyy-MM-dd HH:mm:ss.SSS");
        i8.e.d("yyyy-MM-dd HH:mm:ss,SSS");
        a("yyyy-MM-dd HH:mm:ss,SSS");
        i8.e.d("yyyy年MM月dd日");
        a("yyyy年MM月dd日");
        i8.e.d("yyyy年MM月dd日HH时mm分ss秒");
        a("yyyy年MM月dd日HH时mm分ss秒");
        f9791f = i8.e.d("yyyyMMdd");
        a("yyyyMMdd");
        f9792g = i8.e.d("HHmmss");
        a("HHmmss");
        f9793h = i8.e.d("yyyyMMddHHmmss");
        a("yyyyMMddHHmmss");
        f9794i = i8.e.d("yyyyMMddHHmmssSSS");
        a("yyyyMMddHHmmssSSS");
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        Locale locale = Locale.US;
        i8.d dVar = i8.e.A;
        f9795j = (i8.e) dVar.a("EEE MMM dd HH:mm:ss zzz yyyy", null, locale);
        k = i8.e.d("yyyy-MM-dd'T'HH:mm:ss");
        f9796l = i8.e.d("yyyy-MM-dd'T'HH:mm:ss.SSS");
        f9797m = (i8.e) dVar.a("yyyy-MM-dd'T'HH:mm:ss'Z'", TimeZone.getTimeZone("UTC"), null);
        f9798n = i8.e.d("yyyy-MM-dd'T'HH:mm:ssXXX");
        f9799o = (i8.e) dVar.a("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", TimeZone.getTimeZone("UTC"), null);
        f9800p = i8.e.d("yyyy-MM-dd'T'HH:mm:ss.SSSXXX");
    }

    public static void a(String str) {
        DateTimeFormatter.ofPattern(str, Locale.getDefault()).withZone(ZoneId.systemDefault());
    }
}
