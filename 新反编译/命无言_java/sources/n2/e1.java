package n2;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Logger;
import org.joni.constants.internal.StackType;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f17365a = Logger.getLogger(e1.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Unsafe f17366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f17367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d1 f17368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f17369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f17370f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f17371g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f17372h;

    /* JADX WARN: Removed duplicated region for block: B:69:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x026a  */
    static {
        /*
            Method dump skipped, instruction units count: 623
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.e1.<clinit>():void");
    }

    public static Object a(Class cls) {
        try {
            return f17366b.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int b(Class cls) {
        if (f17370f) {
            return f17368d.a(cls);
        }
        return -1;
    }

    public static void c(Class cls) {
        if (f17370f) {
            f17368d.b(cls);
        }
    }

    public static Field d() {
        Field declaredField;
        Field declaredField2;
        if (b.a()) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean e(Class cls) {
        if (!b.a()) {
            return false;
        }
        try {
            Class cls2 = f17367c;
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

    public static byte f(long j3, byte[] bArr) {
        return f17368d.d(f17371g + j3, bArr);
    }

    public static byte g(long j3, Object obj) {
        return (byte) ((f17368d.g((-4) & j3, obj) >>> ((int) (((~j3) & 3) << 3))) & StackType.MASK_POP_USED);
    }

    public static byte h(long j3, Object obj) {
        return (byte) ((f17368d.g((-4) & j3, obj) >>> ((int) ((j3 & 3) << 3))) & StackType.MASK_POP_USED);
    }

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a1());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(byte[] bArr, long j3, byte b10) {
        f17368d.l(bArr, f17371g + j3, b10);
    }

    public static void k(Object obj, long j3, byte b10) {
        long j8 = (-4) & j3;
        int iG = f17368d.g(j8, obj);
        int i10 = ((~((int) j3)) & 3) << 3;
        m(j8, ((255 & b10) << i10) | (iG & (~(StackType.MASK_POP_USED << i10))), obj);
    }

    public static void l(Object obj, long j3, byte b10) {
        long j8 = (-4) & j3;
        int i10 = (((int) j3) & 3) << 3;
        m(j8, ((255 & b10) << i10) | (f17368d.g(j8, obj) & (~(StackType.MASK_POP_USED << i10))), obj);
    }

    public static void m(long j3, int i10, Object obj) {
        f17368d.o(j3, i10, obj);
    }

    public static void n(long j3, Object obj, long j8) {
        f17368d.p(j3, obj, j8);
    }

    public static void o(long j3, Object obj, Object obj2) {
        f17368d.q(j3, obj, obj2);
    }
}
