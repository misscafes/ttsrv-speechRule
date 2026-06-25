package yy;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.mozilla.javascript.Token;
import sun.misc.Unsafe;
import w.d1;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f37415a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f37410b = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "lastScheduledTask$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ long f37414f = jn.d.f15445a.objectFieldOffset(l.class.getDeclaredField("lastScheduledTask$volatile"));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f37411c = AtomicIntegerFieldUpdater.newUpdater(l.class, "producerIndex$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f37412d = AtomicIntegerFieldUpdater.newUpdater(l.class, "consumerIndex$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f37413e = AtomicIntegerFieldUpdater.newUpdater(l.class, "blockingTasksInBuffer$volatile");

    public final h a(h hVar, boolean z11) {
        if (z11) {
            return b(hVar);
        }
        f37410b.getClass();
        h hVar2 = (h) jn.d.f15445a.getAndSetObject(this, f37414f, hVar);
        if (hVar2 == null) {
            return null;
        }
        return b(hVar2);
    }

    public final h b(h hVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f37411c;
        if (atomicIntegerFieldUpdater.get(this) - f37412d.get(this) == 127) {
            return hVar;
        }
        if (hVar.X) {
            f37413e.incrementAndGet(this);
        }
        int i10 = atomicIntegerFieldUpdater.get(this) & Token.IF;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.f37415a;
            if (atomicReferenceArray.get(i10) == null) {
                atomicReferenceArray.lazySet(i10, hVar);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final int c() {
        f37410b.getClass();
        Object objectVolatile = jn.d.f15445a.getObjectVolatile(this, f37414f);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f37412d;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = f37411c;
        return objectVolatile != null ? (atomicIntegerFieldUpdater2.get(this) - atomicIntegerFieldUpdater.get(this)) + 1 : atomicIntegerFieldUpdater2.get(this) - atomicIntegerFieldUpdater.get(this);
    }

    public final void d(f fVar) {
        f37410b.getClass();
        h hVar = (h) jn.d.f15445a.getAndSetObject(this, f37414f, (Object) null);
        if (hVar != null) {
            fVar.a(hVar);
        }
        while (true) {
            h hVarF = f();
            if (hVarF == null) {
                return;
            } else {
                fVar.a(hVarF);
            }
        }
    }

    public final h e() {
        f37410b.getClass();
        h hVar = (h) jn.d.f15445a.getAndSetObject(this, f37414f, (Object) null);
        return hVar == null ? f() : hVar;
    }

    public final h f() {
        h hVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f37412d;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 - f37411c.get(this) == 0) {
                return null;
            }
            int i11 = i10 & Token.IF;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i10, i10 + 1) && (hVar = (h) this.f37415a.getAndSet(i11, null)) != null) {
                if (hVar.X) {
                    f37413e.decrementAndGet(this);
                }
                return hVar;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
    
        r9 = yy.l.f37412d.get(r4);
        r1 = yy.l.f37411c.get(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if (r9 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
    
        if (yy.l.f37413e.get(r4) != 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        r1 = r1 - 1;
        r2 = r4.h(r1, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (r2 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        r4 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final yy.h g() {
        /*
            r9 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = yy.l.f37410b
            r0.getClass()
            sun.misc.Unsafe r0 = jn.d.f15445a
            long r1 = yy.l.f37414f
            java.lang.Object r0 = r0.getObjectVolatile(r9, r1)
            r7 = r0
            yy.h r7 = (yy.h) r7
            r0 = 1
            if (r7 != 0) goto L15
        L13:
            r4 = r9
            goto L30
        L15:
            boolean r3 = r7.X
            if (r3 != r0) goto L13
        L19:
            sun.misc.Unsafe r3 = jn.d.f15445a
            long r5 = yy.l.f37414f
            r8 = 0
            r4 = r9
            boolean r9 = r3.compareAndSwapObject(r4, r5, r7, r8)
            if (r9 == 0) goto L26
            return r7
        L26:
            java.lang.Object r9 = r3.getObjectVolatile(r4, r1)
            if (r9 == r7) goto L2e
            r9 = r4
            goto L0
        L2e:
            r9 = r4
            goto L19
        L30:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r9 = yy.l.f37412d
            int r9 = r9.get(r4)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = yy.l.f37411c
            int r1 = r1.get(r4)
        L3c:
            if (r9 == r1) goto L50
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = yy.l.f37413e
            int r2 = r2.get(r4)
            if (r2 != 0) goto L47
            goto L50
        L47:
            int r1 = r1 + (-1)
            yy.h r2 = r4.h(r1, r0)
            if (r2 == 0) goto L3c
            return r2
        L50:
            r9 = 0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: yy.l.g():yy.h");
    }

    public final h h(int i10, boolean z11) {
        int i11 = i10 & Token.IF;
        AtomicReferenceArray atomicReferenceArray = this.f37415a;
        h hVar = (h) atomicReferenceArray.get(i11);
        if (hVar == null || hVar.X != z11 || !d1.r(atomicReferenceArray, i11, hVar)) {
            return null;
        }
        if (z11) {
            f37413e.decrementAndGet(this);
        }
        return hVar;
    }

    public final long i(int i10, y yVar) {
        l lVar;
        while (true) {
            f37410b.getClass();
            Unsafe unsafe = jn.d.f15445a;
            long j11 = f37414f;
            h hVar = (h) unsafe.getObjectVolatile(this, j11);
            if (hVar == null) {
                return -2L;
            }
            if (((hVar.X ? 1 : 2) & i10) == 0) {
                return -2L;
            }
            j.f37409f.getClass();
            long jNanoTime = System.nanoTime() - hVar.f37403i;
            long j12 = j.f37405b;
            if (jNanoTime < j12) {
                return j12 - jNanoTime;
            }
            while (true) {
                Unsafe unsafe2 = jn.d.f15445a;
                lVar = this;
                if (unsafe2.compareAndSwapObject(lVar, f37414f, hVar, (Object) null)) {
                    yVar.f38789i = hVar;
                    return -1L;
                }
                if (unsafe2.getObjectVolatile(lVar, j11) != hVar) {
                    break;
                }
                this = lVar;
            }
            this = lVar;
        }
    }
}
