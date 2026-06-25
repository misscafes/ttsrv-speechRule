package yg;

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

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f1 {
    public static final v0 A;
    public static final i B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0 f28792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v0 f28793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z0 f28794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x0 f28795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final x0 f28796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final x0 f28797f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final x0 f28798g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final v0 f28799h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final v0 f28800i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final v0 f28801j;
    public static final d0 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final x0 f28802l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final i0 f28803m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final j0 f28804n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final k0 f28805o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final v0 f28806p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final v0 f28807q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final v0 f28808r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final v0 f28809s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final v0 f28810t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final v0 f28811u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final v0 f28812v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final v0 f28813w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final q f28814x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final v0 f28815y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final m f28816z;

    static {
        int i10 = 0;
        f28792a = new v0(Class.class, new m0().a(), i10);
        f28793b = new v0(BitSet.class, new w0().a(), i10);
        y0 y0Var = new y0();
        f28794c = new z0();
        f28795d = new x0(Boolean.TYPE, Boolean.class, y0Var);
        f28796e = new x0(Byte.TYPE, Byte.class, new a1());
        f28797f = new x0(Short.TYPE, Short.class, new b1());
        f28798g = new x0(Integer.TYPE, Integer.class, new c1());
        int i11 = 0;
        f28799h = new v0(AtomicInteger.class, new d1().a(), i11);
        f28800i = new v0(AtomicBoolean.class, new e1().a(), i11);
        f28801j = new v0(AtomicIntegerArray.class, new c0().a(), i11);
        k = new d0();
        new e0();
        new f0();
        f28802l = new x0(Character.TYPE, Character.class, new g0());
        h0 h0Var = new h0();
        f28803m = new i0();
        f28804n = new j0();
        f28805o = new k0();
        int i12 = 0;
        f28806p = new v0(String.class, h0Var, i12);
        f28807q = new v0(StringBuilder.class, new l0(), i12);
        f28808r = new v0(StringBuffer.class, new n0(), i12);
        f28809s = new v0(URL.class, new o0(), i12);
        f28810t = new v0(URI.class, new p0(), i12);
        f28811u = new v0(InetAddress.class, new q0(), 1);
        int i13 = 0;
        f28812v = new v0(UUID.class, new r0(), i13);
        f28813w = new v0(Currency.class, new s0().a(), i13);
        f28814x = new q(new t0(), 2);
        f28815y = new v0(Locale.class, new u0(), 0);
        m mVar = m.f28828a;
        f28816z = mVar;
        A = new v0(vg.s.class, mVar, 1);
        B = j.f28822d;
    }
}
