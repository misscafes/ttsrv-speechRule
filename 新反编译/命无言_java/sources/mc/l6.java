package mc;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import org.joni.constants.internal.StackType;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f16382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f16383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k6 f16384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f16385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f16386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f16387f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f16388g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0044  */
    static {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mc.l6.<clinit>():void");
    }

    public static void a(Class cls) {
        if (f16386e) {
            f16384c.f16377a.arrayIndexScale(cls);
        }
    }

    public static Field b() {
        Field declaredField;
        Field declaredField2;
        int i10 = p4.f16437a;
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField != null) {
            return declaredField;
        }
        try {
            declaredField2 = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField2 = null;
        }
        if (declaredField2 == null || declaredField2.getType() != Long.TYPE) {
            return null;
        }
        return declaredField2;
    }

    public static void c(Object obj, long j3, byte b10) {
        k6 k6Var = f16384c;
        long j8 = (-4) & j3;
        int i10 = k6Var.f16377a.getInt(obj, j8);
        int i11 = ((~((int) j3)) & 3) << 3;
        k6Var.f16377a.putInt(obj, j8, ((255 & b10) << i11) | (i10 & (~(StackType.MASK_POP_USED << i11))));
    }

    public static void d(Object obj, long j3, byte b10) {
        k6 k6Var = f16384c;
        long j8 = (-4) & j3;
        int i10 = (((int) j3) & 3) << 3;
        k6Var.f16377a.putInt(obj, j8, ((255 & b10) << i10) | (k6Var.f16377a.getInt(obj, j8) & (~(StackType.MASK_POP_USED << i10))));
    }

    public static int e(long j3, Object obj) {
        return f16384c.f16377a.getInt(obj, j3);
    }

    public static long f(long j3, Object obj) {
        return f16384c.f16377a.getLong(obj, j3);
    }

    public static Object g(Class cls) {
        try {
            return f16382a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static Object h(long j3, Object obj) {
        return f16384c.f16377a.getObject(obj, j3);
    }

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new h6());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(long j3, int i10, Object obj) {
        f16384c.f16377a.putInt(obj, j3, i10);
    }

    public static void k(long j3, Object obj, long j8) {
        f16384c.f16377a.putLong(obj, j3, j8);
    }

    public static void l(long j3, Object obj, Object obj2) {
        f16384c.f16377a.putObject(obj, j3, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean m(long j3, Object obj) {
        return ((byte) ((f16384c.f16377a.getInt(obj, (-4) & j3) >>> ((int) (((~j3) & 3) << 3))) & StackType.MASK_POP_USED)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean n(long j3, Object obj) {
        return ((byte) ((f16384c.f16377a.getInt(obj, (-4) & j3) >>> ((int) ((j3 & 3) << 3))) & StackType.MASK_POP_USED)) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean o(Class cls) {
        int i10 = p4.f16437a;
        try {
            Class cls2 = f16383b;
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

    public static int p(Class cls) {
        if (f16386e) {
            return f16384c.f16377a.arrayBaseOffset(cls);
        }
        return -1;
    }
}
