package pc;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f19945a;

    public o4(Unsafe unsafe) {
        this.f19945a = unsafe;
    }

    public abstract double a(long j3, Object obj);

    public final void b(long j3, int i10, Object obj) {
        this.f19945a.putInt(obj, j3, i10);
    }

    public final void c(long j3, Object obj, long j8) {
        this.f19945a.putLong(obj, j3, j8);
    }

    public abstract void d(Object obj, long j3, byte b10);

    public abstract void e(Object obj, long j3, double d10);

    public abstract void f(Object obj, long j3, float f6);

    public abstract void g(Object obj, long j3, boolean z4);

    public abstract float h(long j3, Object obj);

    public abstract boolean i(long j3, Object obj);

    public final int j(long j3, Object obj) {
        return this.f19945a.getInt(obj, j3);
    }

    public final long k(long j3, Object obj) {
        return this.f19945a.getLong(obj, j3);
    }
}
