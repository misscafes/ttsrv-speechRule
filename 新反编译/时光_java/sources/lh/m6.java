package lh;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f17920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f17921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l6 f17922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f17923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f17924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f17925f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f17926g;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
    static {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.m6.<clinit>():void");
    }

    public static void a(Class cls) {
        if (f17924e) {
            f17922c.f17914a.arrayIndexScale(cls);
        }
    }

    public static Field b() {
        Field declaredField;
        Field declaredField2;
        int i10 = r4.f17980a;
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

    public static void c(Object obj, long j11, byte b11) {
        Unsafe unsafe = f17922c.f17914a;
        long j12 = (-4) & j11;
        int i10 = unsafe.getInt(obj, j12);
        int i11 = ((~((int) j11)) & 3) << 3;
        unsafe.putInt(obj, j12, ((255 & b11) << i11) | (i10 & (~(255 << i11))));
    }

    public static void d(Object obj, long j11, byte b11) {
        Unsafe unsafe = f17922c.f17914a;
        long j12 = (-4) & j11;
        int i10 = (((int) j11) & 3) << 3;
        unsafe.putInt(obj, j12, ((255 & b11) << i10) | (unsafe.getInt(obj, j12) & (~(255 << i10))));
    }

    public static Object e(Class cls) {
        try {
            return f17920a.allocateInstance(cls);
        } catch (InstantiationException e11) {
            throw new IllegalStateException(e11);
        }
    }

    public static int f(long j11, Object obj) {
        return f17922c.f17914a.getInt(obj, j11);
    }

    public static void g(long j11, Object obj, int i10) {
        f17922c.f17914a.putInt(obj, j11, i10);
    }

    public static long h(long j11, Object obj) {
        return f17922c.f17914a.getLong(obj, j11);
    }

    public static void i(long j11, Object obj, long j12) {
        f17922c.f17914a.putLong(obj, j11, j12);
    }

    public static Object j(long j11, Object obj) {
        return f17922c.f17914a.getObject(obj, j11);
    }

    public static void k(long j11, Object obj, Object obj2) {
        f17922c.f17914a.putObject(obj, j11, obj2);
    }

    public static Unsafe l() {
        try {
            return (Unsafe) AccessController.doPrivileged(new i6());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean m(Class cls) {
        int i10 = r4.f17980a;
        try {
            Class cls2 = f17921b;
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

    public static /* synthetic */ boolean n(long j11, Object obj) {
        return ((byte) ((f17922c.f17914a.getInt(obj, (-4) & j11) >>> ((int) (((~j11) & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ boolean o(long j11, Object obj) {
        return ((byte) ((f17922c.f17914a.getInt(obj, (-4) & j11) >>> ((int) ((j11 & 3) << 3))) & 255)) != 0;
    }

    public static int p(Class cls) {
        if (f17924e) {
            return f17922c.f17914a.arrayBaseOffset(cls);
        }
        return -1;
    }
}
