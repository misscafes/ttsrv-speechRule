package n2;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f17362a;

    public d1(Unsafe unsafe) {
        this.f17362a = unsafe;
    }

    public final int a(Class cls) {
        return this.f17362a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f17362a.arrayIndexScale(cls);
    }

    public abstract boolean c(long j3, Object obj);

    public abstract byte d(long j3, Object obj);

    public abstract double e(long j3, Object obj);

    public abstract float f(long j3, Object obj);

    public final int g(long j3, Object obj) {
        return this.f17362a.getInt(obj, j3);
    }

    public final long h(long j3, Object obj) {
        return this.f17362a.getLong(obj, j3);
    }

    public final Object i(long j3, Object obj) {
        return this.f17362a.getObject(obj, j3);
    }

    public final long j(Field field) {
        return this.f17362a.objectFieldOffset(field);
    }

    public abstract void k(Object obj, long j3, boolean z4);

    public abstract void l(Object obj, long j3, byte b10);

    public abstract void m(Object obj, long j3, double d10);

    public abstract void n(Object obj, long j3, float f6);

    public final void o(long j3, int i10, Object obj) {
        this.f17362a.putInt(obj, j3, i10);
    }

    public final void p(long j3, Object obj, long j8) {
        this.f17362a.putLong(obj, j3, j8);
    }

    public final void q(long j3, Object obj, Object obj2) {
        this.f17362a.putObject(obj, j3, obj2);
    }
}
