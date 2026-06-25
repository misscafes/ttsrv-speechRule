package ul;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.util.BitSet;
import java.util.Currency;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q1 {
    public static final d1 A;
    public static final g1 B;
    public static final i C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d1 f29791a = new d1(Class.class, new t0().a(), 1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d1 f29792b = new d1(BitSet.class, new e1().a(), 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i1 f29793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f1 f29794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f1 f29795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f1 f29796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f1 f29797g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d1 f29798h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d1 f29799i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d1 f29800j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final m0 f29801k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final n1 f29802l;
    public static final n1 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final f1 f29803n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d1 f29804o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d1 f29805p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d1 f29806q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d1 f29807r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d1 f29808s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d1 f29809t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d1 f29810u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d1 f29811v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final g1 f29812w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d1 f29813x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final d1 f29814y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final x f29815z;

    static {
        h1 h1Var = new h1();
        f29793c = new i1();
        f29794d = new f1(Boolean.TYPE, Boolean.class, h1Var);
        f29795e = new f1(Byte.TYPE, Byte.class, new j1());
        f29796f = new f1(Short.TYPE, Short.class, new k1());
        f29797g = new f1(Integer.TYPE, Integer.class, new l1());
        f29798h = new d1(AtomicInteger.class, new m1().a(), 1);
        f29799i = new d1(AtomicBoolean.class, new j0().a(), 1);
        f29800j = new d1(AtomicIntegerArray.class, new k0().a(), 1);
        f29801k = new m0();
        new n0();
        new n1(false, 1);
        f29802l = new n1(true, 1);
        new n1(false, 0);
        m = new n1(true, 0);
        f29803n = new f1(Character.TYPE, Character.class, new o0());
        p0 p0Var = new p0();
        f29804o = new d1(BigDecimal.class, new q0(), 1);
        f29805p = new d1(BigInteger.class, new r0(), 1);
        f29806q = new d1(tl.i.class, new s0(), 1);
        f29807r = new d1(String.class, p0Var, 1);
        f29808s = new d1(StringBuilder.class, new u0(), 1);
        f29809t = new d1(StringBuffer.class, new v0(), 1);
        f29810u = new d1(URL.class, new w0(), 1);
        f29811v = new d1(URI.class, new x0(), 1);
        f29812w = new g1(InetAddress.class, new y0());
        f29813x = new d1(UUID.class, new z0(), 1);
        f29814y = new d1(Currency.class, new a1().a(), 1);
        f29815z = new x(new b1("year", "month", "dayOfMonth", "hourOfDay", "minute", "second"), 2);
        A = new d1(Locale.class, new c1(), 1);
        B = new g1(rl.p.class, r.f29816a);
        C = j.f29760d;
    }

    public static void a(double d11) {
        if (Double.isNaN(d11) || Double.isInfinite(d11)) {
            throw new IllegalArgumentException(d11 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public static int b(long j11) {
        int i10 = (int) j11;
        if (i10 == j11) {
            return i10;
        }
        ge.c.z(b.a.h(j11, "Too big for an int: "));
        return 0;
    }
}
