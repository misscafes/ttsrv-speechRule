package zk;

import java.util.regex.Pattern;
import mr.i;
import ur.n;
import ur.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final n A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f29506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f29507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f29508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f29509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f29510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f29511f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n f29512g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final n f29513h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n f29514i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n f29515j;
    public static final n k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final n f29516l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final n f29517m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final n f29518n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Pattern f29519o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final n f29520p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final n f29521q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final n f29522r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final n f29523s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final n f29524t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final n f29525u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n f29526v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final n f29527w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final n f29528x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final n f29529y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final n f29530z;

    static {
        Pattern patternCompile = Pattern.compile("<js>([\\w\\W]*?)</js>|@js:([\\w\\W]*)", 2);
        i.d(patternCompile, "compile(...)");
        f29506a = patternCompile;
        i.d(Pattern.compile("\\{\\{([\\w\\W]*?)\\}\\}"), "compile(...)");
        Pattern patternCompile2 = Pattern.compile("<img[^>]*src=\"([^\"]*(?:\"[^>]+\\})?)\"[^>]*>");
        i.d(patternCompile2, "compile(...)");
        f29507b = patternCompile2;
        f29508c = new n("<usehtml>.*?</usehtml>", o.X);
        o oVar = o.f25313v;
        f29509d = new n("<head[^>]*>", oVar);
        f29510e = new n("^data:.*?;base64,(.*)");
        f29511f = new n("(.*)((?:data|https?):[\\s\\S]+)$");
        f29512g = new n("(?:^|字数[：:、]?|\\s+)([0-9万千百\\.]{1,6}字)");
        f29513h = new n("[\\s\\u200B-\\u200F\\uFEFF]");
        f29514i = new n("^https?://([^:/]+)", oVar);
        f29515j = new n("\\s+作\\s*者.*|\\s+\\S+\\s+著");
        k = new n("^\\s*作\\s*者[:：\\s]+|\\s+著");
        f29516l = new n("[\\\\/:*?\"<>|.]");
        f29517m = new n("[\\\\/:*?\"<>|]");
        f29518n = new n("[,;，；]");
        Pattern patternCompile3 = Pattern.compile("(第)(.+?)(章)");
        i.d(patternCompile3, "compile(...)");
        f29519o = patternCompile3;
        f29520p = new n("[⇒◇┌└≡]");
        f29521q = new n(".*\\.(txt|epub|umd|pdf|mobi|azw3|azw)", oVar);
        f29522r = new n(".*\\.(zip|rar|7z)$", oVar);
        f29523s = new n("(\\p{P})+");
        f29524t = new n("[\\r\\n]");
        f29525u = new n("^(\\s|\\p{C}|\\p{P}|\\p{Z}|\\p{S})+$");
        f29526v = new n("(application|text)/\\w*\\+?xml.*");
        f29527w = new n(";");
        f29528x = new n("=");
        f29529y = new n("\\s+");
        f29530z = new n("[{}()\\[\\].+*?^$\\\\|]");
        A = new n("\n");
    }
}
