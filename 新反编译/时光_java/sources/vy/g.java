package vy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends d {
    public final uy.h Z;

    public g(uy.h hVar, ox.g gVar, int i10, ty.a aVar) {
        super(gVar, i10, aVar);
        this.Z = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0060  */
    @Override // vy.d, uy.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(uy.i r6, ox.c r7) {
        /*
            r5 = this;
            int r0 = r5.X
            r1 = -3
            px.a r2 = px.a.f24450i
            if (r0 != r1) goto L60
            ox.g r0 = r7.getContext()
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            f5.c0 r3 = new f5.c0
            r4 = 8
            r3.<init>(r4)
            ox.g r4 = r5.f31541i
            java.lang.Object r1 = r4.fold(r1, r3)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L27
            ox.g r1 = r0.plus(r4)
            goto L2c
        L27:
            r1 = 0
            ox.g r1 = ry.b0.o(r0, r4, r1)
        L2c:
            boolean r3 = zx.k.c(r1, r0)
            if (r3 == 0) goto L39
            java.lang.Object r5 = r5.k(r6, r7)
            if (r5 != r2) goto L67
            return r5
        L39:
            ox.d r3 = ox.d.f22279i
            ox.e r4 = r1.get(r3)
            ox.e r0 = r0.get(r3)
            boolean r0 = zx.k.c(r4, r0)
            if (r0 == 0) goto L60
            ox.g r0 = r7.getContext()
            uy.i r6 = p10.a.h(r6, r0)
            ur.i0 r0 = new ur.i0
            r3 = 0
            r4 = 21
            r0.<init>(r5, r3, r4)
            java.lang.Object r5 = p10.a.L(r1, r6, r0, r7)
            if (r5 != r2) goto L67
            return r5
        L60:
            java.lang.Object r5 = super.b(r6, r7)
            if (r5 != r2) goto L67
            return r5
        L67:
            jx.w r5 = jx.w.f15819a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: vy.g.b(uy.i, ox.c):java.lang.Object");
    }

    @Override // vy.d
    public final Object g(ty.v vVar, ox.c cVar) {
        Object objK = k(new y(vVar), cVar);
        return objK == px.a.f24450i ? objK : jx.w.f15819a;
    }

    public abstract Object k(uy.i iVar, ox.c cVar);

    @Override // vy.d
    public final String toString() {
        return this.Z + " -> " + super.toString();
    }
}
