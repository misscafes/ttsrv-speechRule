package fs;

import bs.t;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends h implements a {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8701j0 = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public c() {
        super(1);
        this.owner$volatile = d.f8702a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        r0 = r1.f8700v;
        r5.set(r0, null);
        r2 = r1.f8699i;
        r2.C(r4, r2.A, new co.c0(new ao.d(r0, r1), 7));
     */
    @Override // fs.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(cr.c r8) {
        /*
            r7 = this;
        L0:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = fs.h.f8705i0
            int r1 = r0.get(r7)
            int r2 = r7.f8706i
            if (r1 <= r2) goto L17
        La:
            int r1 = r0.get(r7)
            if (r1 <= r2) goto L0
            boolean r1 = r0.compareAndSet(r7, r1, r2)
            if (r1 == 0) goto La
            goto L0
        L17:
            r3 = 0
            vq.q r4 = vq.q.f26327a
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = fs.c.f8701j0
            if (r1 > 0) goto L64
            ar.d r8 = ua.c.x(r8)
            wr.i r8 = wr.y.q(r8)
            fs.b r1 = new fs.b     // Catch: java.lang.Throwable -> L5f
            r1.<init>(r7, r8)     // Catch: java.lang.Throwable -> L5f
        L2b:
            int r6 = r0.getAndDecrement(r7)     // Catch: java.lang.Throwable -> L5f
            if (r6 > r2) goto L2b
            if (r6 <= 0) goto L4b
            fs.c r0 = r1.f8700v     // Catch: java.lang.Throwable -> L5f
            r5.set(r0, r3)     // Catch: java.lang.Throwable -> L5f
            wr.i r2 = r1.f8699i     // Catch: java.lang.Throwable -> L5f
            ao.d r3 = new ao.d     // Catch: java.lang.Throwable -> L5f
            r3.<init>(r0, r1)     // Catch: java.lang.Throwable -> L5f
            int r0 = r2.A     // Catch: java.lang.Throwable -> L5f
            co.c0 r1 = new co.c0     // Catch: java.lang.Throwable -> L5f
            r5 = 7
            r1.<init>(r3, r5)     // Catch: java.lang.Throwable -> L5f
            r2.C(r4, r0, r1)     // Catch: java.lang.Throwable -> L5f
            goto L51
        L4b:
            boolean r6 = r7.c(r1)     // Catch: java.lang.Throwable -> L5f
            if (r6 == 0) goto L2b
        L51:
            java.lang.Object r8 = r8.s()
            br.a r0 = br.a.f2655i
            if (r8 != r0) goto L5a
            goto L5b
        L5a:
            r8 = r4
        L5b:
            if (r8 != r0) goto L5e
            return r8
        L5e:
            return r4
        L5f:
            r0 = move-exception
            r8.B()
            throw r0
        L64:
            int r2 = r1 + (-1)
            boolean r0 = r0.compareAndSet(r7, r1, r2)
            if (r0 == 0) goto L0
            r5.set(r7, r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: fs.c.a(cr.c):java.lang.Object");
    }

    @Override // fs.a
    public final void d(Object obj) {
        while (f()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8701j0;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            t tVar = d.f8702a;
            if (obj2 != tVar) {
                if (obj2 == obj || obj == null) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, tVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    e();
                    return;
                }
                throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final boolean f() {
        return Math.max(h.f8705i0.get(this), 0) == 0;
    }

    public final String toString() {
        return "Mutex@" + y.p(this) + "[isLocked=" + f() + ",owner=" + f8701j0.get(this) + ']';
    }
}
