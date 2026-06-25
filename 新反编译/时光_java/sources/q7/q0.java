package q7;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f25050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f25051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p0 f25052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f25053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f25054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f25055f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f25056g;

    static {
        Unsafe unsafeI = i();
        f25050a = unsafeI;
        f25051b = a.f25005a;
        boolean zH = h(Long.TYPE);
        boolean zH2 = h(Integer.TYPE);
        char c11 = 1;
        int i10 = 0;
        p0 o0Var = null;
        if (unsafeI != null) {
            if (!a.a()) {
                o0Var = new o0(unsafeI);
            } else if (zH) {
                o0Var = new n0(unsafeI, c11 == true ? 1 : 0);
            } else if (zH2) {
                o0Var = new n0(unsafeI, i10);
            }
        }
        f25052c = o0Var;
        f25053d = o0Var == null ? false : o0Var.r();
        f25054e = o0Var == null ? false : o0Var.q();
        f25055f = e(byte[].class);
        e(boolean[].class);
        f(boolean[].class);
        e(int[].class);
        f(int[].class);
        e(long[].class);
        f(long[].class);
        e(float[].class);
        f(float[].class);
        e(double[].class);
        f(double[].class);
        e(Object[].class);
        f(Object[].class);
        Field fieldG = g();
        if (fieldG != null && o0Var != null) {
            o0Var.i(fieldG);
        }
        f25056g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th2) {
        Logger.getLogger(q0.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
    }

    public static boolean b(long j11, Object obj) {
        return ((byte) ((f25052c.f((-4) & j11, obj) >>> ((int) (((~j11) & 3) << 3))) & 255)) != 0;
    }

    public static boolean c(long j11, Object obj) {
        return ((byte) ((f25052c.f((-4) & j11, obj) >>> ((int) ((j11 & 3) << 3))) & 255)) != 0;
    }

    public static Object d(Class cls) {
        try {
            return f25050a.allocateInstance(cls);
        } catch (InstantiationException e11) {
            throw new IllegalStateException(e11);
        }
    }

    public static int e(Class cls) {
        if (f25054e) {
            return f25052c.a(cls);
        }
        return -1;
    }

    public static void f(Class cls) {
        if (f25054e) {
            f25052c.b(cls);
        }
    }

    public static Field g() {
        Field declaredField;
        Field declaredField2;
        if (a.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static boolean h(Class cls) {
        if (!a.a()) {
            return false;
        }
        try {
            Class cls2 = f25051b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new m0());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(byte[] bArr, long j11, byte b11) {
        f25052c.k(bArr, f25055f + j11, b11);
    }

    public static void k(Object obj, long j11, byte b11) {
        long j12 = (-4) & j11;
        int iF = f25052c.f(j12, obj);
        int i10 = ((~((int) j11)) & 3) << 3;
        m(j12, obj, ((255 & b11) << i10) | (iF & (~(255 << i10))));
    }

    public static void l(Object obj, long j11, byte b11) {
        long j12 = (-4) & j11;
        int i10 = (((int) j11) & 3) << 3;
        m(j12, obj, ((255 & b11) << i10) | (f25052c.f(j12, obj) & (~(255 << i10))));
    }

    public static void m(long j11, Object obj, int i10) {
        f25052c.n(j11, obj, i10);
    }

    public static void n(long j11, Object obj, long j12) {
        f25052c.o(j11, obj, j12);
    }

    public static void o(long j11, Object obj, Object obj2) {
        f25052c.p(j11, obj, obj2);
    }
}
