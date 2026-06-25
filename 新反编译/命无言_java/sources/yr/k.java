package yr;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends bs.r {
    public final c Y;
    public final /* synthetic */ AtomicReferenceArray Z;

    public k(long j3, k kVar, c cVar, int i10) {
        super(j3, kVar, i10);
        this.Y = cVar;
        this.Z = new AtomicReferenceArray(e.f29063b * 2);
    }

    @Override // bs.r
    public final int g() {
        return e.f29063b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0059, code lost:
    
        n(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005c, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005e, code lost:
    
        mr.i.b(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0061, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return;
     */
    @Override // bs.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(int r5, ar.i r6) {
        /*
            r4 = this;
            int r6 = yr.e.f29063b
            if (r5 < r6) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            if (r0 == 0) goto La
            int r5 = r5 - r6
        La:
            int r6 = r5 * 2
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r4.Z
            r1.get(r6)
        L11:
            java.lang.Object r6 = r4.l(r5)
            boolean r1 = r6 instanceof wr.z1
            yr.c r2 = r4.Y
            r3 = 0
            if (r1 != 0) goto L62
            boolean r1 = r6 instanceof yr.r
            if (r1 == 0) goto L21
            goto L62
        L21:
            bs.t r1 = yr.e.f29071j
            if (r6 == r1) goto L59
            bs.t r1 = yr.e.k
            if (r6 != r1) goto L2a
            goto L59
        L2a:
            bs.t r1 = yr.e.f29068g
            if (r6 == r1) goto L11
            bs.t r1 = yr.e.f29067f
            if (r6 != r1) goto L33
            goto L11
        L33:
            bs.t r5 = yr.e.f29070i
            if (r6 == r5) goto L7c
            bs.t r5 = yr.e.f29065d
            if (r6 != r5) goto L3c
            goto L7c
        L3c:
            bs.t r5 = yr.e.f29072l
            if (r6 != r5) goto L41
            goto L7c
        L41:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "unexpected state: "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L59:
            r4.n(r5, r3)
            if (r0 == 0) goto L7c
            mr.i.b(r2)
            return
        L62:
            if (r0 == 0) goto L67
            bs.t r1 = yr.e.f29071j
            goto L69
        L67:
            bs.t r1 = yr.e.k
        L69:
            boolean r6 = r4.k(r6, r5, r1)
            if (r6 == 0) goto L11
            r4.n(r5, r3)
            r6 = r0 ^ 1
            r4.m(r5, r6)
            if (r0 == 0) goto L7c
            mr.i.b(r2)
        L7c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: yr.k.h(int, ar.i):void");
    }

    public final boolean k(Object obj, int i10, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i11 = (i10 * 2) + 1;
        do {
            atomicReferenceArray = this.Z;
            if (atomicReferenceArray.compareAndSet(i11, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i11) == obj);
        return false;
    }

    public final Object l(int i10) {
        return this.Z.get((i10 * 2) + 1);
    }

    public final void m(int i10, boolean z4) {
        if (z4) {
            c cVar = this.Y;
            mr.i.b(cVar);
            cVar.E((this.A * ((long) e.f29063b)) + ((long) i10));
        }
        i();
    }

    public final void n(int i10, Object obj) {
        this.Z.set(i10 * 2, obj);
    }

    public final void o(int i10, Object obj) {
        this.Z.set((i10 * 2) + 1, obj);
    }
}
