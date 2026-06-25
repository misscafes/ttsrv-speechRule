package yr;

import mr.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends c {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final a f29085m0;

    public l(int i10, a aVar) {
        super(i10);
        this.f29085m0 = aVar;
        if (aVar != a.f29052i) {
            if (i10 < 1) {
                throw new IllegalArgumentException(w.p.c(i10, "Buffered channel capacity must be at least 1, but ", " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + t.a(c.class).c() + " instead").toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b6, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F(java.lang.Object r16, boolean r17) {
        /*
            r15 = this;
            yr.a r1 = r15.f29085m0
            yr.a r2 = yr.a.A
            vq.q r8 = vq.q.f26327a
            if (r1 != r2) goto L17
            java.lang.Object r1 = super.j(r16)
            boolean r2 = r1 instanceof yr.i
            if (r2 == 0) goto L16
            boolean r2 = r1 instanceof yr.h
            if (r2 == 0) goto L15
            goto L16
        L15:
            return r8
        L16:
            return r1
        L17:
            bs.t r6 = yr.e.f29065d
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = yr.c.Z
            java.lang.Object r1 = r1.get(r15)
            yr.k r1 = (yr.k) r1
        L21:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = yr.c.f29059v
            long r2 = r2.getAndIncrement(r15)
            r4 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r4 = r4 & r2
            r7 = 0
            boolean r7 = r15.u(r2, r7)
            int r9 = yr.e.f29063b
            long r10 = (long) r9
            long r2 = r4 / r10
            long r12 = r4 % r10
            int r12 = (int) r12
            long r13 = r1.A
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 == 0) goto L53
            yr.k r2 = yr.c.a(r15, r2, r1)
            if (r2 != 0) goto L52
            if (r7 == 0) goto L21
            java.lang.Throwable r1 = r15.r()
            yr.h r2 = new yr.h
            r2.<init>(r1)
            return r2
        L52:
            r1 = r2
        L53:
            r0 = r15
            r3 = r16
            r2 = r12
            int r12 = yr.c.f(r0, r1, r2, r3, r4, r6, r7)
            if (r12 == 0) goto Lb7
            r3 = 1
            if (r12 == r3) goto Lb6
            r3 = 2
            if (r12 == r3) goto L90
            r2 = 3
            if (r12 == r2) goto L88
            r2 = 4
            if (r12 == r2) goto L71
            r2 = 5
            if (r12 == r2) goto L6d
            goto L21
        L6d:
            r1.b()
            goto L21
        L71:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = yr.c.A
            long r2 = r2.get(r15)
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto L7e
            r1.b()
        L7e:
            java.lang.Throwable r1 = r15.r()
            yr.h r2 = new yr.h
            r2.<init>(r1)
            return r2
        L88:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "unexpected"
            r1.<init>(r2)
            throw r1
        L90:
            if (r7 == 0) goto L9f
            r1.i()
            java.lang.Throwable r1 = r15.r()
            yr.h r2 = new yr.h
            r2.<init>(r1)
            return r2
        L9f:
            boolean r3 = r6 instanceof wr.z1
            if (r3 == 0) goto La6
            wr.z1 r6 = (wr.z1) r6
            goto La7
        La6:
            r6 = 0
        La7:
            if (r6 == 0) goto Lae
            int r12 = r2 + r9
            r6.b(r1, r12)
        Lae:
            long r3 = r1.A
            long r3 = r3 * r10
            long r1 = (long) r2
            long r3 = r3 + r1
            r15.l(r3)
        Lb6:
            return r8
        Lb7:
            r1.b()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: yr.l.F(java.lang.Object, boolean):java.lang.Object");
    }

    @Override // yr.c, yr.q
    public final Object c(ar.d dVar, Object obj) throws Throwable {
        if (F(obj, true) instanceof h) {
            throw r();
        }
        return vq.q.f26327a;
    }

    @Override // yr.c, yr.q
    public final Object j(Object obj) {
        return F(obj, false);
    }

    @Override // yr.c
    public final boolean v() {
        return this.f29085m0 == a.f29053v;
    }
}
