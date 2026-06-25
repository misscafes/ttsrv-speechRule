package mc;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f16377a;

    public k6(Unsafe unsafe) {
        this.f16377a = unsafe;
    }

    public abstract double a(long j3, Object obj);

    public abstract float b(long j3, Object obj);

    public abstract void c(Object obj, long j3, boolean z4);

    public abstract void d(Object obj, long j3, byte b10);

    public abstract void e(Object obj, long j3, double d10);

    public abstract void f(Object obj, long j3, float f6);

    public abstract boolean g(long j3, Object obj);
}
