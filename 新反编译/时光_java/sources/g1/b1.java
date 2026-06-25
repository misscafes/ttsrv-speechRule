package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 extends zx.l implements yx.l {
    public final /* synthetic */ m1 X;
    public final /* synthetic */ long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10135i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1(m1 m1Var, long j11, int i10) {
        super(1);
        this.f10135i = i10;
        this.X = m1Var;
        this.Y = j11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int iOrdinal;
        int i10 = this.f10135i;
        long jC = 0;
        long j11 = this.Y;
        m1 m1Var = this.X;
        switch (i10) {
            case 0:
                d1 d1Var = (d1) m1Var;
                int iOrdinal2 = ((r0) obj).ordinal();
                if (iOrdinal2 == 0) {
                    l0 l0Var = d1Var.B0.f10163a.f10180c;
                    if (l0Var != null) {
                        j11 = ((r5.l) l0Var.f10224b.invoke(new r5.l(j11))).f25848a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        r00.a.t();
                        return null;
                    }
                    l0 l0Var2 = d1Var.C0.f10174a.f10180c;
                    if (l0Var2 != null) {
                        j11 = ((r5.l) l0Var2.f10224b.invoke(new r5.l(j11))).f25848a;
                    }
                }
                return new r5.l(j11);
            case 1:
                r0 r0Var = (r0) obj;
                d1 d1Var2 = (d1) m1Var;
                if (d1Var2.G0 != null && d1Var2.G1() != null && !zx.k.c(d1Var2.G0, d1Var2.G1()) && (iOrdinal = r0Var.ordinal()) != 0 && iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        r00.a.t();
                        return null;
                    }
                    l0 l0Var3 = d1Var2.C0.f10174a.f10180c;
                    if (l0Var3 != null) {
                        yx.l lVar = l0Var3.f10224b;
                        long j12 = this.Y;
                        long j13 = ((r5.l) lVar.invoke(new r5.l(j12))).f25848a;
                        v3.d dVarG1 = d1Var2.G1();
                        dVarG1.getClass();
                        r5.m mVar = r5.m.f25849i;
                        long jA = ((v3.i) dVarG1).a(j12, j13, mVar);
                        v3.d dVar = d1Var2.G0;
                        dVar.getClass();
                        jC = r5.j.c(jA, dVar.a(j12, j13, mVar));
                    }
                }
                return new r5.j(jC);
            case 2:
                r0 r0Var2 = (r0) obj;
                d1 d1Var3 = (d1) m1Var;
                c3 c3Var = d1Var3.B0.f10163a.f10179b;
                long j14 = c3Var != null ? ((r5.j) c3Var.f10147a.invoke(new r5.l(j11))).f25842a : 0L;
                c3 c3Var2 = d1Var3.C0.f10174a.f10179b;
                long j15 = c3Var2 != null ? ((r5.j) c3Var2.f10147a.invoke(new r5.l(j11))).f25842a : 0L;
                int iOrdinal3 = r0Var2.ordinal();
                if (iOrdinal3 == 0) {
                    jC = j14;
                } else if (iOrdinal3 != 1) {
                    if (iOrdinal3 != 2) {
                        r00.a.t();
                        return null;
                    }
                    jC = j15;
                }
                return new r5.j(jC);
            default:
                u uVar = (u) m1Var;
                if (zx.k.c(obj, uVar.z0.a())) {
                    jC = r5.l.b(uVar.A0, -9223372034707292160L) ? j11 : uVar.A0;
                } else {
                    e3.w2 w2Var = (e3.w2) uVar.z0.f10303e.g(obj);
                    if (w2Var != null) {
                        jC = ((r5.l) w2Var.getValue()).f25848a;
                    }
                }
                return new r5.l(jC);
        }
    }
}
