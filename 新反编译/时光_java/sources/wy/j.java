package wy;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import ry.b0;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class j {
    public static final /* synthetic */ AtomicReferenceFieldUpdater X;
    public static final /* synthetic */ AtomicReferenceFieldUpdater Y;
    public static final /* synthetic */ long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f33157i = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ long f33158n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ long f33159o0;
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    static {
        Unsafe unsafe = jn.d.f15445a;
        Z = unsafe.objectFieldOffset(j.class.getDeclaredField("_next$volatile"));
        X = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_prev$volatile");
        f33158n0 = unsafe.objectFieldOffset(j.class.getDeclaredField("_prev$volatile"));
        Y = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_removedRef$volatile");
        f33159o0 = unsafe.objectFieldOffset(j.class.getDeclaredField("_removedRef$volatile"));
    }

    public static j i(j jVar) {
        while (jVar.n()) {
            X.getClass();
            jVar = (j) jn.d.f15445a.getObjectVolatile(jVar, f33158n0);
        }
        return jVar;
    }

    public final boolean e(j jVar, int i10) {
        j jVarM;
        do {
            jVarM = m();
            if (jVarM instanceof i) {
                return (((i) jVarM).p0 & i10) == 0 && jVarM.e(jVar, i10);
            }
        } while (!jVarM.f(jVar, this));
        return true;
    }

    public final boolean f(j jVar, j jVar2) {
        X.getClass();
        Unsafe unsafe = jn.d.f15445a;
        unsafe.putObjectVolatile(jVar, f33158n0, this);
        f33157i.getClass();
        long j11 = Z;
        unsafe.putObjectVolatile(jVar, j11, jVar2);
        while (true) {
            Unsafe unsafe2 = jn.d.f15445a;
            j jVar3 = this;
            j jVar4 = jVar;
            j jVar5 = jVar2;
            if (unsafe2.compareAndSwapObject(jVar3, Z, jVar5, jVar4)) {
                jVar4.j(jVar5);
                return true;
            }
            if (unsafe2.getObjectVolatile(jVar3, j11) != jVar5) {
                return false;
            }
            this = jVar3;
            jVar2 = jVar5;
            jVar = jVar4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
    
        r9 = r4;
        r10 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(ry.q1 r10) {
        /*
            r9 = this;
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = wy.j.X
            r0.getClass()
            sun.misc.Unsafe r0 = jn.d.f15445a
            long r1 = wy.j.f33158n0
            r0.putObjectVolatile(r10, r1, r9)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = wy.j.f33157i
            r1.getClass()
            long r1 = wy.j.Z
            r0.putObjectVolatile(r10, r1, r9)
        L16:
            java.lang.Object r0 = r9.k()
            if (r0 == r9) goto L1d
            return
        L1d:
            sun.misc.Unsafe r3 = jn.d.f15445a
            long r5 = wy.j.Z
            r7 = r9
            r4 = r9
            r8 = r10
            boolean r9 = r3.compareAndSwapObject(r4, r5, r7, r8)
            if (r9 == 0) goto L2e
            r8.j(r4)
            return
        L2e:
            java.lang.Object r9 = r3.getObjectVolatile(r4, r1)
            if (r9 == r4) goto L37
            r9 = r4
            r10 = r8
            goto L16
        L37:
            r9 = r4
            r10 = r8
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: wy.j.g(ry.q1):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final wy.j h() {
        /*
            r15 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = wy.j.X
            r0.getClass()
            sun.misc.Unsafe r0 = jn.d.f15445a
            long r1 = wy.j.f33158n0
            java.lang.Object r0 = r0.getObjectVolatile(r15, r1)
            r7 = r0
            wy.j r7 = (wy.j) r7
            r0 = 0
            r9 = r0
            r8 = r7
        L13:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = wy.j.f33157i
            r3.getClass()
            if (r8 == 0) goto L85
            sun.misc.Unsafe r3 = jn.d.f15445a
            long r4 = wy.j.Z
            java.lang.Object r6 = r3.getObjectVolatile(r8, r4)
            if (r6 != r15) goto L40
            if (r7 != r8) goto L27
            goto L34
        L27:
            sun.misc.Unsafe r3 = jn.d.f15445a
            long r5 = wy.j.f33158n0
            r4 = r15
            boolean r15 = r3.compareAndSwapObject(r4, r5, r7, r8)
            r14 = r7
            r7 = r4
            if (r15 == 0) goto L35
        L34:
            return r8
        L35:
            java.lang.Object r15 = r3.getObjectVolatile(r7, r1)
            if (r15 == r14) goto L3d
        L3b:
            r15 = r7
            goto L0
        L3d:
            r15 = r7
            r7 = r14
            goto L27
        L40:
            r14 = r7
            r7 = r15
            boolean r15 = r7.n()
            if (r15 == 0) goto L49
            return r0
        L49:
            boolean r15 = r6 instanceof wy.o
            if (r15 == 0) goto L7c
            if (r9 == 0) goto L6c
            wy.o r6 = (wy.o) r6
            wy.j r13 = r6.f33172a
        L53:
            r12 = r8
            sun.misc.Unsafe r8 = jn.d.f15445a
            long r10 = wy.j.Z
            boolean r15 = r8.compareAndSwapObject(r9, r10, r12, r13)
            r3 = r8
            r8 = r12
            if (r15 == 0) goto L65
            r15 = r7
            r8 = r9
            r7 = r14
            r9 = r0
            goto L13
        L65:
            java.lang.Object r15 = r3.getObjectVolatile(r9, r4)
            if (r15 == r8) goto L53
            goto L3b
        L6c:
            if (r8 == 0) goto L78
            java.lang.Object r15 = r3.getObjectVolatile(r8, r1)
            r8 = r15
            wy.j r8 = (wy.j) r8
        L75:
            r15 = r7
            r7 = r14
            goto L13
        L78:
            r00.a.w()
            return r0
        L7c:
            r6.getClass()
            r15 = r6
            wy.j r15 = (wy.j) r15
            r9 = r8
            r8 = r15
            goto L75
        L85:
            r00.a.w()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: wy.j.h():wy.j");
    }

    public final void j(j jVar) {
        j jVar2;
        while (true) {
            X.getClass();
            if (jVar == null) {
                r00.a.w();
                return;
            }
            Unsafe unsafe = jn.d.f15445a;
            long j11 = f33158n0;
            j jVar3 = (j) unsafe.getObjectVolatile(jVar, j11);
            if (this.k() != jVar) {
                return;
            }
            while (jVar != null) {
                Unsafe unsafe2 = jn.d.f15445a;
                jVar2 = this;
                j jVar4 = jVar;
                if (unsafe2.compareAndSwapObject(jVar4, f33158n0, jVar3, jVar2)) {
                    if (jVar2.n()) {
                        jVar4.h();
                        return;
                    }
                    return;
                } else {
                    if (jVar4 == null) {
                        r00.a.w();
                        return;
                    }
                    jVar = jVar4;
                    if (unsafe2.getObjectVolatile(jVar4, j11) != jVar3) {
                        break;
                    } else {
                        this = jVar2;
                    }
                }
            }
            r00.a.w();
            return;
            this = jVar2;
        }
    }

    public final Object k() {
        f33157i.getClass();
        return jn.d.f15445a.getObjectVolatile(this, Z);
    }

    public final j l() {
        Object objK = k();
        o oVar = objK instanceof o ? (o) objK : null;
        if (oVar != null) {
            return oVar.f33172a;
        }
        objK.getClass();
        return (j) objK;
    }

    public final j m() {
        j jVarH = h();
        if (jVarH != null) {
            return jVarH;
        }
        X.getClass();
        return i((j) jn.d.f15445a.getObjectVolatile(this, f33158n0));
    }

    public boolean n() {
        return k() instanceof o;
    }

    public final j o() {
        j jVar;
        while (true) {
            Object objK = this.k();
            if (objK instanceof o) {
                return ((o) objK).f33172a;
            }
            if (objK == this) {
                return (j) objK;
            }
            objK.getClass();
            j jVar2 = (j) objK;
            o oVarP = jVar2.p();
            while (true) {
                f33157i.getClass();
                Unsafe unsafe = jn.d.f15445a;
                long j11 = Z;
                jVar = this;
                if (unsafe.compareAndSwapObject(jVar, j11, objK, oVarP)) {
                    jVar2.h();
                    return null;
                }
                if (unsafe.getObjectVolatile(jVar, j11) != objK) {
                    break;
                }
                this = jVar;
            }
            this = jVar;
        }
    }

    public final o p() {
        Y.getClass();
        Unsafe unsafe = jn.d.f15445a;
        long j11 = f33159o0;
        o oVar = (o) unsafe.getObjectVolatile(this, j11);
        if (oVar != null) {
            return oVar;
        }
        o oVar2 = new o(this);
        unsafe.putObjectVolatile(this, j11, oVar2);
        return oVar2;
    }

    public String toString() {
        return new u1.i(this) + '@' + b0.r(this);
    }
}
