package ut;

import y2.r5;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o1 implements yx.q {
    public final /* synthetic */ ly.b X;
    public final /* synthetic */ y1.z Y;
    public final /* synthetic */ ry.z Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30059i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f30060n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ boolean f30061o0;

    public /* synthetic */ o1(ly.b bVar, y1.z zVar, ry.z zVar2, boolean z11, boolean z12, int i10) {
        this.f30059i = i10;
        this.X = bVar;
        this.Y = zVar;
        this.Z = zVar2;
        this.f30060n0 = z11;
        this.f30061o0 = z12;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f30059i;
        jx.w wVar = jx.w.f15819a;
        e3.w0 w0Var = e3.j.f7681a;
        ry.z zVar = this.Z;
        y1.z zVar2 = this.Y;
        ly.b bVar = this.X;
        switch (i10) {
            case 0:
                s1.f2 f2Var = (s1.f2) obj;
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                f2Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var.f(f2Var) ? 4 : 2;
                }
                if (k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    int i11 = 0;
                    for (Object obj4 : bVar) {
                        int i12 = i11 + 1;
                        if (i11 < 0) {
                            c30.c.x0();
                            throw null;
                        }
                        o oVar = (o) obj4;
                        boolean z11 = zVar2.o() == i11;
                        String strM = a.m(oVar);
                        boolean zH = k0Var.h(zVar) | k0Var.f(zVar2) | k0Var.d(i11);
                        Object objN = k0Var.N();
                        if (zH || objN == w0Var) {
                            objN = new n1(zVar, zVar2, i11, 3);
                            k0Var.l0(objN);
                        }
                        yx.a aVar = (yx.a) objN;
                        String strT0 = c30.c.t0(oVar.f30058b, k0Var);
                        i4.f fVarY = l00.g.Y(oVar, z11, k0Var, 384);
                        o3.d dVarD = o3.i.d(-496060275, new d2.p0(oVar, z11, 5), k0Var);
                        long jB = ((r5) k0Var.j(u5.f36202b)).f35962a.f35830h;
                        if (nt.o.f20636a.p()) {
                            jB = c4.z.b(0.72f, jB);
                        }
                        vu.t.b(f2Var, z11, aVar, null, strT0, fVarY, dVarD, jB, this.f30060n0 && strM.length() <= 0, this.f30061o0 && strM.length() <= 0, strM.length() > 0, k0Var, (iIntValue & 14) | 1572864);
                        i11 = i12;
                    }
                } else {
                    k0Var.V();
                }
                return wVar;
            default:
                s1.f2 f2Var2 = (s1.f2) obj;
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                f2Var2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k0Var2.f(f2Var2) ? 4 : 2;
                }
                int i13 = iIntValue2;
                if (k0Var2.S(i13 & 1, (i13 & 19) != 18)) {
                    int i14 = 0;
                    for (Object obj5 : bVar) {
                        int i15 = i14 + 1;
                        if (i14 < 0) {
                            c30.c.x0();
                            throw null;
                        }
                        final o oVar2 = (o) obj5;
                        final boolean z12 = zVar2.o() == i14;
                        final boolean z13 = a.m(oVar2).length() > 0;
                        boolean zH2 = k0Var2.h(zVar) | k0Var2.f(zVar2) | k0Var2.d(i14);
                        Object objN2 = k0Var2.N();
                        if (zH2 || objN2 == w0Var) {
                            objN2 = new n1(zVar, zVar2, i14, 2);
                            k0Var2.l0(objN2);
                        }
                        yx.a aVar2 = (yx.a) objN2;
                        v3.q qVarB = s1.i2.b(v3.n.f30526i, 76.0f, 0.0f, 2);
                        final boolean z14 = this.f30060n0;
                        final boolean z15 = this.f30061o0;
                        vu.f0.c(f2Var2, aVar2, qVarB, o3.i.d(-725257977, new yx.q() { // from class: ut.u1
                            @Override // yx.q
                            public final Object b(Object obj6, Object obj7, Object obj8) {
                                e3.k0 k0Var3 = (e3.k0) obj7;
                                int iIntValue3 = ((Integer) obj8).intValue();
                                ((s1.b0) obj6).getClass();
                                if (k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                    o oVar3 = oVar2;
                                    boolean z16 = z12;
                                    a2.h(oVar3, z16, null, k0Var3, 0, 4);
                                    if (!z13 && z14 && (z15 || z16)) {
                                        k0Var3.b0(1820444689);
                                        f2.b(c30.c.t0(oVar3.f30058b, k0Var3), null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((r5) k0Var3.j(u5.f36202b)).f35963b.f35381o, k0Var3, 0, 3120, 55294);
                                        k0Var3.q(false);
                                    } else {
                                        k0Var3.b0(1820830267);
                                        k0Var3.q(false);
                                    }
                                } else {
                                    k0Var3.V();
                                }
                                return jx.w.f15819a;
                            }
                        }, k0Var2), k0Var2, (i13 & 14) | 3456);
                        i14 = i15;
                    }
                } else {
                    k0Var2.V();
                }
                return wVar;
        }
    }
}
