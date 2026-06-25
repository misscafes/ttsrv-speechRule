package qp;

import fj.f;
import iy.n;
import iy.o;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f25349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f25350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f25351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f25352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f25353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f25354f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n f25355g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final n f25356h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n f25357i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n f25358j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n f25359k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final n f25360l;
    public static final Pattern m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final n f25361n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final n f25362o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final n f25363p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final n f25364q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final n f25365r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final n f25366s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final n f25367t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final n f25368u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n f25369v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final n f25370w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final n f25371x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final n f25372y;

    static {
        Pattern patternCompile = Pattern.compile("<js>([\\w\\W]*?)</js>|@js:([\\w\\W]*)", 2);
        patternCompile.getClass();
        f25349a = patternCompile;
        Pattern.compile("\\{\\{([\\w\\W]*?)\\}\\}").getClass();
        Pattern patternCompile2 = Pattern.compile("<img[^>]*src=\"([^\"]*(?:\"[^>]+\\})?)\"[^>]*>");
        patternCompile2.getClass();
        f25350b = patternCompile2;
        f25351c = new n("<usehtml>.*?</usehtml>", o.DOT_MATCHES_ALL);
        Pattern.compile("<head[^>]*>", f.a(2)).getClass();
        f25352d = new n("^data:.*?;base64,(.*)");
        f25353e = new n("(.*)((?:data|https?):[\\s\\S]+)$");
        Pattern.compile("style[\"'\\s]*:\\s*[\"']([^\"']*)[\"']").getClass();
        Pattern.compile("(?:^|字数[：:、]?|\\s+)([0-9万千百\\.]{1,6}字)").getClass();
        f25354f = new n("[\\s\\u200B-\\u200F\\uFEFF]");
        o oVar = o.IGNORE_CASE;
        f25355g = new n("^https?://([^:/]+)", oVar);
        f25356h = new n("\\s+作\\s*者.*|\\s+\\S+\\s+著");
        f25357i = new n("^\\s*作\\s*者[:：\\s]+|\\s+著");
        f25358j = new n("[\\\\/:*?\"<>|.]");
        f25359k = new n("[\\\\/:*?\"<>|]");
        f25360l = new n("[,;，；]");
        Pattern patternCompile3 = Pattern.compile("(第)(.+?)(章)");
        patternCompile3.getClass();
        m = patternCompile3;
        f25361n = new n("[⇒◇┌└≡]");
        f25362o = new n(".*\\.(txt|epub|umd|pdf|mobi|azw3|azw)", oVar);
        f25363p = new n(".*\\.(zip|rar|7z)$", oVar);
        f25364q = new n("(\\p{P})+");
        f25365r = new n("[\\r\\n]");
        f25366s = new n("^(\\s|\\p{C}|\\p{P}|\\p{Z}|\\p{S})+$");
        f25367t = new n("(application|text)/\\w*\\+?xml.*");
        f25368u = new n(";");
        f25369v = new n("=");
        f25370w = new n("\\s+");
        f25371x = new n("[{}()\\[\\].+*?^$\\\\|]");
        f25372y = new n("\n");
    }
}
