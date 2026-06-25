package pc;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import org.joni.constants.internal.StackType;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f19955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f19956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o4 f19957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f19958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f19959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f19960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f19961g;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    static {
        /*
            Method dump skipped, instruction units count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pc.p4.<clinit>():void");
    }

    public static Object a(Class cls) {
        try {
            return f19955a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static void b(long j3, int i10, Object obj) {
        f19957c.b(j3, i10, obj);
    }

    public static void c(long j3, Object obj, Object obj2) {
        f19957c.f19945a.putObject(obj, j3, obj2);
    }

    public static int d(Class cls) {
        if (f19959e) {
            return f19957c.f19945a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static Unsafe e() {
        try {
            return (Unsafe) AccessController.doPrivileged(new q4());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void f(Class cls) {
        if (f19959e) {
            f19957c.f19945a.arrayIndexScale(cls);
        }
    }

    public static void g(Object obj, long j3, byte b10) {
        long j8 = (-4) & j3;
        int iJ = f19957c.j(j8, obj);
        int i10 = ((~((int) j3)) & 3) << 3;
        b(j8, ((255 & b10) << i10) | (iJ & (~(StackType.MASK_POP_USED << i10))), obj);
    }

    public static void h(Object obj, long j3, byte b10) {
        long j8 = (-4) & j3;
        int i10 = (((int) j3) & 3) << 3;
        b(j8, ((255 & b10) << i10) | (f19957c.j(j8, obj) & (~(StackType.MASK_POP_USED << i10))), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean i(Class cls) {
        try {
            Class cls2 = f19956b;
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

    public static Object j(long j3, Object obj) {
        return f19957c.f19945a.getObject(obj, j3);
    }

    public static Field k() {
        Field declaredField;
        Field declaredField2;
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
}
