package ty;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends wy.r {
    public final j p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f28583q0;

    public r(long j11, r rVar, j jVar, int i10) {
        super(j11, rVar, i10);
        this.p0 = jVar;
        this.f28583q0 = new AtomicReferenceArray(l.f28560b * 2);
    }

    @Override // wy.r
    public final int k() {
        return l.f28560b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0047, code lost:
    
        r(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x004a, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x004c, code lost:
    
        r2.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x004f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return;
     */
    @Override // wy.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(int r5, ox.g r6) {
        /*
            r4 = this;
            int r6 = ty.l.f28560b
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
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r4.f28583q0
            r1.get(r6)
        L11:
            java.lang.Object r6 = r4.p(r5)
            boolean r1 = r6 instanceof ry.h2
            ty.j r2 = r4.p0
            r3 = 0
            if (r1 != 0) goto L50
            boolean r1 = r6 instanceof ty.y
            if (r1 == 0) goto L21
            goto L50
        L21:
            m7.a r1 = ty.l.f28568j
            if (r6 == r1) goto L47
            m7.a r1 = ty.l.f28569k
            if (r6 != r1) goto L2a
            goto L47
        L2a:
            m7.a r1 = ty.l.f28565g
            if (r6 == r1) goto L11
            m7.a r1 = ty.l.f28564f
            if (r6 != r1) goto L33
            goto L11
        L33:
            m7.a r4 = ty.l.f28567i
            if (r6 == r4) goto L6a
            m7.a r4 = ty.l.f28562d
            if (r6 != r4) goto L3c
            goto L6a
        L3c:
            m7.a r4 = ty.l.f28570l
            if (r6 != r4) goto L41
            goto L6a
        L41:
            java.lang.String r4 = "unexpected state: "
            ge.c.y(r6, r4)
            return
        L47:
            r4.r(r5, r3)
            if (r0 == 0) goto L6a
            r2.getClass()
            return
        L50:
            if (r0 == 0) goto L55
            m7.a r1 = ty.l.f28568j
            goto L57
        L55:
            m7.a r1 = ty.l.f28569k
        L57:
            boolean r6 = r4.o(r6, r5, r1)
            if (r6 == 0) goto L11
            r4.r(r5, r3)
            r6 = r0 ^ 1
            r4.q(r5, r6)
            if (r0 == 0) goto L6a
            r2.getClass()
        L6a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.r.l(int, ox.g):void");
    }

    public final boolean o(Object obj, int i10, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i11 = (i10 * 2) + 1;
        do {
            atomicReferenceArray = this.f28583q0;
            if (atomicReferenceArray.compareAndSet(i11, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i11) == obj);
        return false;
    }

    public final Object p(int i10) {
        return this.f28583q0.get((i10 * 2) + 1);
    }

    public final void q(int i10, boolean z11) {
        if (z11) {
            j jVar = this.p0;
            jVar.getClass();
            jVar.U((this.f33175n0 * ((long) l.f28560b)) + ((long) i10));
        }
        m();
    }

    public final void r(int i10, Object obj) {
        this.f28583q0.set(i10 * 2, obj);
    }

    public final void s(int i10, Object obj) {
        this.f28583q0.set((i10 * 2) + 1, obj);
    }
}
