package az;

import am.s0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import ry.b0;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends j implements a {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2488s0 = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "owner$volatile");

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final /* synthetic */ long f2489t0 = jn.d.f15445a.objectFieldOffset(d.class.getDeclaredField("owner$volatile"));
    private volatile /* synthetic */ Object owner$volatile;

    public d() {
        super(1);
        this.owner$volatile = e.f2490a;
    }

    @Override // az.a
    public final void c(Object obj) {
        while (this.g()) {
            f2488s0.getClass();
            Unsafe unsafe = jn.d.f15445a;
            long j11 = f2489t0;
            Object objectVolatile = unsafe.getObjectVolatile(this, j11);
            m7.a aVar = e.f2490a;
            if (objectVolatile != aVar) {
                if (objectVolatile != obj && obj != null) {
                    s0.d("This mutex is locked by ", objectVolatile, ", but ", obj, " is expected");
                    return;
                }
                while (true) {
                    Unsafe unsafe2 = jn.d.f15445a;
                    d dVar = this;
                    if (unsafe2.compareAndSwapObject(dVar, f2489t0, objectVolatile, aVar)) {
                        dVar.e();
                        return;
                    } else {
                        if (unsafe2.getObjectVolatile(dVar, j11) != objectVolatile) {
                            this = dVar;
                            break;
                        }
                        this = dVar;
                    }
                }
            }
        }
        ge.c.C("This mutex is not locked");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        r0.e(r1, r4.X);
     */
    @Override // az.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(ox.c r5) {
        /*
            r4 = this;
            boolean r0 = r4.h()
            jx.w r1 = jx.w.f15819a
            if (r0 == 0) goto L9
            goto L3b
        L9:
            ox.c r5 = lb.w.M(r5)
            ry.m r5 = ry.b0.t(r5)
            az.c r0 = new az.c     // Catch: java.lang.Throwable -> L3c
            r0.<init>(r4, r5)     // Catch: java.lang.Throwable -> L3c
        L16:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = az.j.p0     // Catch: java.lang.Throwable -> L3c
            int r2 = r2.getAndDecrement(r4)     // Catch: java.lang.Throwable -> L3c
            int r3 = r4.f2498i     // Catch: java.lang.Throwable -> L3c
            if (r2 > r3) goto L16
            if (r2 <= 0) goto L28
            az.g r4 = r4.X     // Catch: java.lang.Throwable -> L3c
            r0.e(r1, r4)     // Catch: java.lang.Throwable -> L3c
            goto L2e
        L28:
            boolean r2 = r4.b(r0)     // Catch: java.lang.Throwable -> L3c
            if (r2 == 0) goto L16
        L2e:
            java.lang.Object r4 = r5.p()
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L37
            goto L38
        L37:
            r4 = r1
        L38:
            if (r4 != r5) goto L3b
            return r4
        L3b:
            return r1
        L3c:
            r4 = move-exception
            r5.B()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: az.d.d(ox.c):java.lang.Object");
    }

    public final boolean g() {
        return Math.max(j.p0.get(this), 0) == 0;
    }

    public final boolean h() {
        int i10 = i();
        if (i10 == 0) {
            return true;
        }
        if (i10 == 1) {
            return false;
        }
        if (i10 != 2) {
            ge.c.C("unexpected");
            return false;
        }
        zz.a.b("This mutex is already locked by the specified owner: null");
        return false;
    }

    public final int i() {
        int i10;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = j.p0;
            int i11 = atomicIntegerFieldUpdater.get(this);
            int i12 = this.f2498i;
            if (i11 > i12) {
                do {
                    i10 = atomicIntegerFieldUpdater.get(this);
                    if (i10 > i12) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, i12));
            } else {
                if (i11 <= 0) {
                    return 1;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i11, i11 - 1)) {
                    f2488s0.getClass();
                    jn.d.f15445a.putObjectVolatile(this, f2489t0, (Object) null);
                    return 0;
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Mutex@");
        sb2.append(b0.r(this));
        sb2.append("[isLocked=");
        sb2.append(g());
        sb2.append(",owner=");
        f2488s0.getClass();
        sb2.append(jn.d.f15445a.getObjectVolatile(this, f2489t0));
        sb2.append(']');
        return sb2.toString();
    }
}
