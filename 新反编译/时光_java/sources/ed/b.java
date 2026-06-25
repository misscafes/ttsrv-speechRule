package ed;

import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f8006a = Pattern.compile("\\d{4}-\\d{1,2}-\\d{1,2}(\\s\\d{1,2}:\\d{1,2}(:\\d{1,2})?(.\\d{1,6})?)?");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final fd.e f8007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final fd.e f8008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final fd.e f8009d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final fd.e f8010e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final fd.e f8011f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final fd.e f8012g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final fd.e f8013h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final fd.e f8014i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final fd.e f8015j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final fd.e f8016k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final fd.e f8017l;
    public static final fd.e m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final fd.e f8018n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final fd.e f8019o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final fd.e f8020p;

    static {
        fd.e.d("yyyy-MM");
        a("yyyy-MM");
        fd.e.d("yyyyMM");
        a("yyyyMM");
        f8007b = fd.e.d("yyyy-MM-dd");
        a("yyyy-MM-dd");
        fd.e.d("HH:mm:ss");
        a("HH:mm:ss");
        f8008c = fd.e.d("yyyy-MM-dd HH:mm");
        a("yyyy-MM-dd HH:mm");
        f8009d = fd.e.d("yyyy-MM-dd HH:mm:ss");
        a("yyyy-MM-dd HH:mm:ss");
        f8010e = fd.e.d("yyyy-MM-dd HH:mm:ss.SSS");
        a("yyyy-MM-dd HH:mm:ss.SSS");
        fd.e.d("yyyy-MM-dd HH:mm:ss,SSS");
        a("yyyy-MM-dd HH:mm:ss,SSS");
        fd.e.d("yyyy年MM月dd日");
        a("yyyy年MM月dd日");
        fd.e.d("yyyy年MM月dd日HH时mm分ss秒");
        a("yyyy年MM月dd日HH时mm分ss秒");
        f8011f = fd.e.d("yyyyMMdd");
        a("yyyyMMdd");
        f8012g = fd.e.d("HHmmss");
        a("HHmmss");
        f8013h = fd.e.d("yyyyMMddHHmmss");
        a("yyyyMMddHHmmss");
        f8014i = fd.e.d("yyyyMMddHHmmssSSS");
        a("yyyyMMddHHmmssSSS");
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        Locale locale = Locale.US;
        fd.d dVar = fd.e.Y;
        f8015j = (fd.e) dVar.a("EEE MMM dd HH:mm:ss zzz yyyy", null, locale);
        f8016k = fd.e.d("yyyy-MM-dd'T'HH:mm:ss");
        f8017l = fd.e.d("yyyy-MM-dd'T'HH:mm:ss.SSS");
        m = (fd.e) dVar.a("yyyy-MM-dd'T'HH:mm:ss'Z'", TimeZone.getTimeZone("UTC"), null);
        f8018n = fd.e.d("yyyy-MM-dd'T'HH:mm:ssXXX");
        f8019o = (fd.e) dVar.a("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", TimeZone.getTimeZone("UTC"), null);
        f8020p = fd.e.d("yyyy-MM-dd'T'HH:mm:ss.SSSXXX");
    }

    public static void a(String str) {
        DateTimeFormatter.ofPattern(str, Locale.getDefault()).withZone(ZoneId.systemDefault());
    }
}
