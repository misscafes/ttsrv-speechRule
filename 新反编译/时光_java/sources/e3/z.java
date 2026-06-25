package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends t3.c0 implements w2 {
    public final yx.a X;
    public final s2 Y;
    public y Z = new y(t3.m.j().g());

    public z(s2 s2Var, yx.a aVar) {
        this.X = aVar;
        this.Y = s2Var;
    }

    @Override // t3.b0
    public final t3.d0 e() {
        return this.Z;
    }

    @Override // t3.b0
    public final void f(t3.d0 d0Var) {
        d0Var.getClass();
        this.Z = (y) d0Var;
    }

    @Override // e3.w2
    public final Object getValue() {
        yx.l lVarE = t3.m.j().e();
        if (lVarE != null) {
            lVarE.invoke(this);
        }
        t3.f fVarJ = t3.m.j();
        return j((y) t3.m.i(this.Z, fVarJ), fVarJ, true, this.X).f7814f;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final e3.y j(e3.y r21, t3.f r22, boolean r23, yx.a r24) {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.z.j(e3.y, t3.f, boolean, yx.a):e3.y");
    }

    public final y o() {
        t3.f fVarJ = t3.m.j();
        return j((y) t3.m.i(this.Z, fVarJ), fVarJ, false, this.X);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DerivedState(value=");
        y yVar = (y) t3.m.h(this.Z);
        sb2.append(yVar.d(this, t3.m.j()) ? String.valueOf(yVar.f7814f) : "<Not calculated>");
        sb2.append(")@");
        sb2.append(hashCode());
        return sb2.toString();
    }
}
