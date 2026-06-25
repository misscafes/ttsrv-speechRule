package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements yx.a {
    public final /* synthetic */ o2.u X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5796i;

    public /* synthetic */ l(o2.u uVar, int i10) {
        this.f5796i = i10;
        this.X = uVar;
    }

    @Override // yx.a
    public final Object invoke() {
        s4.g0 g0VarQ;
        b4.c cVar;
        int i10 = this.f5796i;
        jx.w wVar = jx.w.f15819a;
        o2.u uVar = this.X;
        switch (i10) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                e3.p1 p1Var = uVar.f21282t;
                n2.v1 v1Var = uVar.f21264a;
                boolean zD = f5.r0.d(v1Var.d().f18717n0);
                if (((zD && ((o2.z) p1Var.getValue()) == o2.z.X) || (!zD && ((o2.z) p1Var.getValue()) == o2.z.Y)) && uVar.l() == null && ((Boolean) uVar.f21275l.getValue()).booleanValue() && (g0VarQ = uVar.q()) != null) {
                    b4.c cVarB = r2.z0.B(g0VarQ);
                    b4.c cVarF = ue.d.f(g0VarQ.l0(cVarB.h()), cVarB.g());
                    s4.g0 g0VarQ2 = uVar.q();
                    if (g0VarQ2 == null) {
                        r1.b.d("textLayoutCoordinates should not be null.");
                        r00.a.q();
                    } else {
                        long j11 = v1Var.d().f18717n0;
                        if (f5.r0.d(j11)) {
                            b4.c cVarK = uVar.k();
                            cVar = ue.d.f(g0VarQ2.l0(cVarK.h()), cVarK.g());
                        } else {
                            long jL0 = g0VarQ2.l0(uVar.o(true));
                            long jL02 = g0VarQ2.l0(uVar.o(false));
                            f5.p0 p0VarC = uVar.f21265b.c();
                            if (p0VarC == null) {
                                cVar = b4.c.f2559e;
                            } else {
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (g0VarQ2.l0((((long) Float.floatToRawIntBits(p0VarC.c((int) (j11 >> 32)).f2561b)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32)) & 4294967295L));
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (g0VarQ2.l0((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(p0VarC.c((int) (j11 & 4294967295L)).f2561b)) & 4294967295L)) & 4294967295L));
                                int i11 = (int) (jL0 >> 32);
                                int i12 = (int) (jL02 >> 32);
                                float fMin = Math.min(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12));
                                float fMax = Math.max(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12));
                                if (fMin == fMax) {
                                    fMax += 1.0f;
                                }
                                cVar = new b4.c(fMin, Math.min(fIntBitsToFloat, fIntBitsToFloat2), fMax, Math.max(Float.intBitsToFloat((int) (jL0 & 4294967295L)), Float.intBitsToFloat((int) (jL02 & 4294967295L))));
                            }
                        }
                        if (cVar.k(cVarF)) {
                        }
                    }
                }
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                uVar.d();
                break;
            case 7:
                break;
            case 8:
                m2.h hVar = uVar.f21264a.f19891a;
                hVar.f18723b.a().q();
                m2.b bVar = hVar.f18723b;
                m2.l.h(bVar, 0, bVar.X.length());
                m2.h.a(hVar, true, p2.c.f22463i);
                hVar.f(true);
                break;
            default:
                yx.a aVar = uVar.m;
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
        }
        return wVar;
    }
}
