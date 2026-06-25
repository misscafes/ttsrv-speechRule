package am;

import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f1 f877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f881g;

    /* JADX WARN: Removed duplicated region for block: B:4:0x001b  */
    static {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: am.g1.<clinit>():void");
    }

    public static void a(Throwable th2) {
        Logger.getLogger(g1.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
    }

    public static Object b(Class cls) {
        try {
            return f875a.allocateInstance(cls);
        } catch (InstantiationException e11) {
            throw new IllegalStateException(e11);
        }
    }

    public static int c(Class cls) {
        if (f879e) {
            return f877c.a(cls);
        }
        return -1;
    }

    public static void d(Class cls) {
        if (f879e) {
            f877c.b(cls);
        }
    }

    public static boolean e(Class cls) {
        Class cls2 = c.f859a;
        try {
            Class cls3 = f876b;
            Class cls4 = Boolean.TYPE;
            cls3.getMethod("peekLong", cls, cls4);
            cls3.getMethod("pokeLong", cls, Long.TYPE, cls4);
            Class cls5 = Integer.TYPE;
            cls3.getMethod("pokeInt", cls, cls5, cls4);
            cls3.getMethod("peekInt", cls, cls4);
            cls3.getMethod("pokeByte", cls, Byte.TYPE);
            cls3.getMethod("peekByte", cls);
            cls3.getMethod("pokeByteArray", cls, byte[].class, cls5, cls5);
            cls3.getMethod("peekByteArray", cls, byte[].class, cls5, cls5);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static byte f(long j11, Object obj) {
        return (byte) ((f877c.f((-4) & j11, obj) >>> ((int) (((~j11) & 3) << 3))) & 255);
    }

    public static byte g(long j11, Object obj) {
        return (byte) ((f877c.f((-4) & j11, obj) >>> ((int) ((j11 & 3) << 3))) & 255);
    }

    public static Unsafe h() {
        try {
            return (Unsafe) AccessController.doPrivileged(new d1());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void i(byte[] bArr, long j11, byte b11) {
        f877c.k(bArr, f880f + j11, b11);
    }

    public static void j(Object obj, long j11, byte b11) {
        long j12 = (-4) & j11;
        int iF = f877c.f(j12, obj);
        int i10 = ((~((int) j11)) & 3) << 3;
        l(j12, obj, ((255 & b11) << i10) | (iF & (~(255 << i10))));
    }

    public static void k(Object obj, long j11, byte b11) {
        long j12 = (-4) & j11;
        int i10 = (((int) j11) & 3) << 3;
        l(j12, obj, ((255 & b11) << i10) | (f877c.f(j12, obj) & (~(255 << i10))));
    }

    public static void l(long j11, Object obj, int i10) {
        f877c.n(j11, obj, i10);
    }

    public static void m(long j11, Object obj, long j12) {
        f877c.o(j11, obj, j12);
    }

    public static void n(long j11, Object obj, Object obj2) {
        f877c.p(j11, obj, obj2);
    }
}
