package eh;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f6632a;

    public k1(Unsafe unsafe) {
        this.f6632a = unsafe;
    }

    public final int a(Class cls) {
        return this.f6632a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f6632a.arrayIndexScale(cls);
    }

    public abstract boolean c(long j3, Object obj);

    public abstract double d(long j3, Object obj);

    public abstract float e(long j3, Object obj);

    public final int f(long j3, Object obj) {
        return this.f6632a.getInt(obj, j3);
    }

    public final long g(long j3, Object obj) {
        return this.f6632a.getLong(obj, j3);
    }

    public final Object h(long j3, Object obj) {
        return this.f6632a.getObject(obj, j3);
    }

    public final long i(Field field) {
        return this.f6632a.objectFieldOffset(field);
    }

    public abstract void j(Object obj, long j3, boolean z4);

    public abstract void k(Object obj, long j3, byte b10);

    public abstract void l(Object obj, long j3, double d10);

    public abstract void m(Object obj, long j3, float f6);

    public final void n(long j3, int i10, Object obj) {
        this.f6632a.putInt(obj, j3, i10);
    }

    public final void o(long j3, Object obj, long j8) {
        this.f6632a.putLong(obj, j3, j8);
    }

    public final void p(long j3, Object obj, Object obj2) {
        this.f6632a.putObject(obj, j3, obj2);
    }

    public abstract boolean q();
}
