package am;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f873a;

    public f1(Unsafe unsafe) {
        this.f873a = unsafe;
    }

    public final int a(Class cls) {
        return this.f873a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f873a.arrayIndexScale(cls);
    }

    public abstract boolean c(long j11, Object obj);

    public abstract double d(long j11, Object obj);

    public abstract float e(long j11, Object obj);

    public final int f(long j11, Object obj) {
        return this.f873a.getInt(obj, j11);
    }

    public final long g(long j11, Object obj) {
        return this.f873a.getLong(obj, j11);
    }

    public final Object h(long j11, Object obj) {
        return this.f873a.getObject(obj, j11);
    }

    public final long i(Field field) {
        return this.f873a.objectFieldOffset(field);
    }

    public abstract void j(Object obj, long j11, boolean z11);

    public abstract void k(Object obj, long j11, byte b11);

    public abstract void l(Object obj, long j11, double d11);

    public abstract void m(Object obj, long j11, float f7);

    public final void n(long j11, Object obj, int i10) {
        this.f873a.putInt(obj, j11, i10);
    }

    public final void o(long j11, Object obj, long j12) {
        this.f873a.putLong(obj, j11, j12);
    }

    public final void p(long j11, Object obj, Object obj2) {
        this.f873a.putObject(obj, j11, obj2);
    }

    public abstract boolean q();
}
