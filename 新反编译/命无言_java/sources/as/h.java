package as;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h extends d {
    public final zr.i X;

    public h(zr.i iVar, ar.i iVar2, int i10, yr.a aVar) {
        super(iVar2, i10, aVar);
        this.X = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
    @Override // as.d, zr.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(zr.j r5, ar.d r6) {
        /*
            r4 = this;
            int r0 = r4.f1934v
            r1 = -3
            if (r0 != r1) goto L70
            ar.i r0 = r6.getContext()
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            ln.r3 r2 = new ln.r3
            r3 = 12
            r2.<init>(r3)
            ar.i r3 = r4.f1933i
            java.lang.Object r1 = r3.fold(r1, r2)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L25
            ar.i r1 = r0.plus(r3)
            goto L2a
        L25:
            r1 = 0
            ar.i r1 = wr.y.m(r0, r3, r1)
        L2a:
            boolean r2 = mr.i.a(r1, r0)
            if (r2 == 0) goto L39
            java.lang.Object r5 = r4.g(r5, r6)
            br.a r6 = br.a.f2655i
            if (r5 != r6) goto L79
            return r5
        L39:
            ar.e r2 = ar.e.f1923i
            ar.g r3 = r1.get(r2)
            ar.g r0 = r0.get(r2)
            boolean r0 = mr.i.a(r3, r0)
            if (r0 == 0) goto L70
            ar.i r0 = r6.getContext()
            boolean r2 = r5 instanceof as.t
            if (r2 != 0) goto L5c
            boolean r2 = r5 instanceof as.p
            if (r2 == 0) goto L56
            goto L5c
        L56:
            as.v r2 = new as.v
            r2.<init>(r5, r0)
            r5 = r2
        L5c:
            ap.w r0 = new ap.w
            r2 = 0
            r3 = 2
            r0.<init>(r4, r2, r3)
            java.lang.Object r2 = bs.b.m(r1)
            java.lang.Object r5 = as.b.b(r1, r5, r2, r0, r6)
            br.a r6 = br.a.f2655i
            if (r5 != r6) goto L79
            return r5
        L70:
            java.lang.Object r5 = super.b(r5, r6)
            br.a r6 = br.a.f2655i
            if (r5 != r6) goto L79
            return r5
        L79:
            vq.q r5 = vq.q.f26327a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: as.h.b(zr.j, ar.d):java.lang.Object");
    }

    @Override // as.d
    public final Object d(yr.o oVar, ar.d dVar) {
        Object objG = g(new t(oVar), dVar);
        return objG == br.a.f2655i ? objG : vq.q.f26327a;
    }

    public abstract Object g(zr.j jVar, ar.d dVar);

    @Override // as.d
    public final String toString() {
        return this.X + " -> " + super.toString();
    }
}
