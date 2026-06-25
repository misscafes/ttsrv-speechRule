package eh;

import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.joni.constants.internal.StackType;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f6637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f6638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k1 f6639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f6640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f6641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f6642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f6643g;

    /* JADX WARN: Removed duplicated region for block: B:4:0x001b  */
    static {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: eh.l1.<clinit>():void");
    }

    public static void a(Throwable th2) {
        Logger.getLogger(l1.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
    }

    public static Object b(Class cls) {
        try {
            return f6637a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int c(Class cls) {
        if (f6641e) {
            return f6639c.a(cls);
        }
        return -1;
    }

    public static void d(Class cls) {
        if (f6641e) {
            f6639c.b(cls);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean e(Class cls) {
        Class cls2 = c.f6605a;
        try {
            Class cls3 = f6638b;
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

    public static byte f(long j3, Object obj) {
        return (byte) ((f6639c.f((-4) & j3, obj) >>> ((int) (((~j3) & 3) << 3))) & StackType.MASK_POP_USED);
    }

    public static byte g(long j3, Object obj) {
        return (byte) ((f6639c.f((-4) & j3, obj) >>> ((int) ((j3 & 3) << 3))) & StackType.MASK_POP_USED);
    }

    public static Unsafe h() {
        try {
            return (Unsafe) AccessController.doPrivileged(new i1());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void i(byte[] bArr, long j3, byte b10) {
        f6639c.k(bArr, f6642f + j3, b10);
    }

    public static void j(Object obj, long j3, byte b10) {
        long j8 = (-4) & j3;
        int iF = f6639c.f(j8, obj);
        int i10 = ((~((int) j3)) & 3) << 3;
        l(j8, ((255 & b10) << i10) | (iF & (~(StackType.MASK_POP_USED << i10))), obj);
    }

    public static void k(Object obj, long j3, byte b10) {
        long j8 = (-4) & j3;
        int i10 = (((int) j3) & 3) << 3;
        l(j8, ((255 & b10) << i10) | (f6639c.f(j8, obj) & (~(StackType.MASK_POP_USED << i10))), obj);
    }

    public static void l(long j3, int i10, Object obj) {
        f6639c.n(j3, i10, obj);
    }

    public static void m(long j3, Object obj, long j8) {
        f6639c.o(j3, obj, j8);
    }

    public static void n(long j3, Object obj, Object obj2) {
        f6639c.p(j3, obj, obj2);
    }
}
