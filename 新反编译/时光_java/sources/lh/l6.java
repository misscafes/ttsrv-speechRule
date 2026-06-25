package lh;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f17914a;

    public l6(Unsafe unsafe) {
        this.f17914a = unsafe;
    }

    public abstract void a(Object obj, long j11, byte b11);

    public abstract boolean b(long j11, Object obj);

    public abstract void c(Object obj, long j11, boolean z11);

    public abstract float d(long j11, Object obj);

    public abstract void e(Object obj, long j11, float f7);

    public abstract double f(long j11, Object obj);

    public abstract void g(Object obj, long j11, double d11);
}
