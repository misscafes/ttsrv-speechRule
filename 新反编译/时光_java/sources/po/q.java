package po;

import d2.h2;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends i {
    @Override // po.i
    public final u A() {
        a9.h hVar = new a9.h();
        hVar.f314b = "tertiary_fixed";
        hVar.f315c = new m(20);
        hVar.f316d = new k(this, 28);
        hVar.f313a = true;
        hVar.f318f = new k(this, 29);
        hVar.f320h = new m(22);
        return super.A().c().b(hVar.a()).a();
    }

    @Override // po.i
    public final u B() {
        a9.h hVar = new a9.h();
        hVar.f314b = "tertiary_fixed_dim";
        hVar.f315c = new j(9);
        hVar.f316d = new k(this, 0);
        hVar.f313a = true;
        hVar.f321i = new k(this, 1);
        return super.B().c().b(hVar.a()).a();
    }

    public final u C() {
        a9.h hVar = new a9.h();
        hVar.f314b = "error_dim";
        hVar.f315c = new l(21);
        hVar.f316d = new l(22);
        hVar.f313a = true;
        hVar.f318f = new k(this, 16);
        hVar.f320h = new l(24);
        hVar.f321i = new k(this, 17);
        return hVar.a();
    }

    public final u D() {
        a9.h hVar = new a9.h();
        hVar.f314b = "on_surface";
        hVar.f315c = new m(9);
        hVar.f316d = new k(this, 25);
        hVar.f317e = new m(10);
        hVar.f318f = new k(this, 26);
        hVar.f320h = new m(11);
        u uVarA = hVar.a();
        a9.h hVar2 = new a9.h();
        hVar2.f314b = "on_surface";
        int i10 = 21;
        hVar2.f315c = new g(i10);
        hVar2.f316d = new ot.f(20);
        hVar2.f318f = new h2(1, this, i.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 0, 18);
        hVar2.f320h = new ot.f(i10);
        return hVar2.a().c().b(uVarA).a();
    }

    public final u E() {
        a9.h hVar = new a9.h();
        hVar.f314b = "primary_dim";
        hVar.f315c = new l(18);
        hVar.f316d = new l(19);
        hVar.f313a = true;
        hVar.f318f = new k(this, 14);
        hVar.f320h = new l(20);
        hVar.f321i = new k(this, 15);
        return hVar.a();
    }

    public final u F() {
        a9.h hVar = new a9.h();
        hVar.f314b = "secondary_dim";
        int i10 = 11;
        hVar.f315c = new l(i10);
        hVar.f316d = new l(12);
        hVar.f313a = true;
        hVar.f318f = new k(this, 10);
        hVar.f320h = new l(13);
        hVar.f321i = new k(this, i10);
        return hVar.a();
    }

    public final u G() {
        a9.h hVar = new a9.h();
        hVar.f314b = "surface";
        hVar.f315c = new l(28);
        hVar.f316d = new l(29);
        hVar.f313a = true;
        u uVarA = hVar.a();
        a9.h hVar2 = new a9.h();
        hVar2.f314b = "surface";
        hVar2.f315c = new c(15);
        hVar2.f316d = new c(16);
        hVar2.f313a = true;
        return hVar2.a().c().b(uVarA).a();
    }

    public final u H() {
        a9.h hVar = new a9.h();
        hVar.f314b = "surface_container_high";
        hVar.f315c = new o(18);
        hVar.f316d = new o(19);
        hVar.f313a = true;
        hVar.f317e = new o(20);
        u uVarA = hVar.a();
        a9.h hVar2 = new a9.h();
        hVar2.f314b = "surface_container_high";
        hVar2.f315c = new f(6);
        hVar2.f316d = new f(7);
        hVar2.f313a = true;
        return hVar2.a().c().b(uVarA).a();
    }

    public final u I() {
        a9.h hVar = new a9.h();
        hVar.f314b = "surface_container_highest";
        hVar.f315c = new o(6);
        hVar.f316d = new o(7);
        hVar.f313a = true;
        hVar.f317e = new o(8);
        u uVarA = hVar.a();
        a9.h hVar2 = new a9.h();
        hVar2.f314b = "surface_container_highest";
        hVar2.f315c = new g(16);
        hVar2.f316d = new g(17);
        hVar2.f313a = true;
        return hVar2.a().c().b(uVarA).a();
    }

    public final u J() {
        a9.h hVar = new a9.h();
        hVar.f314b = "tertiary_dim";
        hVar.f315c = new l(14);
        hVar.f316d = new l(15);
        hVar.f313a = true;
        hVar.f318f = new k(this, 12);
        hVar.f320h = new l(17);
        hVar.f321i = new k(this, 13);
        return hVar.a();
    }

    @Override // po.i
    public final u a() {
        a9.h hVarC = G().c();
        hVarC.f314b = "background";
        return super.a().c().b(hVarC.a()).a();
    }

    @Override // po.i
    public final u b() {
        a9.h hVar = new a9.h();
        hVar.f314b = "error";
        hVar.f315c = new m(0);
        hVar.f316d = new m(1);
        hVar.f313a = true;
        hVar.f318f = new k(this, 20);
        hVar.f320h = new m(2);
        hVar.f321i = new k(this, 21);
        return super.b().c().b(hVar.a()).a();
    }

    @Override // po.i
    public final u c() {
        a9.h hVar = new a9.h();
        hVar.f314b = "error_container";
        hVar.f315c = new g(23);
        int i10 = 27;
        hVar.f316d = new l(i10);
        hVar.f313a = true;
        hVar.f318f = new k(this, 22);
        hVar.f321i = new k(this, i10);
        hVar.f320h = new m(21);
        return super.c().c().b(hVar.a()).a();
    }

    @Override // po.i
    public final ro.a d(to.d dVar, qo.b bVar, boolean z11, to.a aVar, double d11) {
        double[] dArr = {0.0d, 3.0d, 13.0d, 23.0d, 33.0d, 43.0d, 153.0d, 273.0d, 360.0d};
        double[] dArr2 = {12.0d, 22.0d, 32.0d, 12.0d, 22.0d, 32.0d, 22.0d, 12.0d};
        int iMin = Math.min(8, 8);
        double d12 = bVar.f25325b;
        int i10 = 0;
        while (true) {
            if (i10 >= iMin) {
                break;
            }
            if (d12 < dArr[i10] || d12 >= dArr[i10 + 1]) {
                i10++;
            } else {
                double d13 = dArr2[i10] % 360.0d;
                if (d13 < 0.0d) {
                    d13 += 360.0d;
                }
                d12 = d13;
            }
        }
        int iOrdinal = dVar.ordinal();
        to.a aVar2 = to.a.Y;
        if (iOrdinal == 1) {
            return d0.c.y(d12, aVar == aVar2 ? 50.0d : 40.0d);
        }
        if (iOrdinal == 2) {
            return d0.c.y(d12, aVar == aVar2 ? 60.0d : 48.0d);
        }
        if (iOrdinal == 3) {
            return d0.c.y(d12, aVar == aVar2 ? 80.0d : 60.0d);
        }
        if (iOrdinal == 4) {
            return d0.c.y(d12, aVar == aVar2 ? 64.0d : 48.0d);
        }
        super.d(dVar, bVar, z11, aVar, d11);
        return null;
    }

    @Override // po.i
    public final qo.b e(to.b bVar, u uVar) {
        Number number;
        bVar.getClass();
        ro.a aVar = (ro.a) uVar.f24147b.invoke(bVar);
        double dK = k(bVar, uVar);
        double d11 = aVar.f26134a;
        yx.l lVar = uVar.f24150e;
        if (lVar == null || (number = (Double) lVar.invoke(bVar)) == null) {
            number = 1;
        }
        return qo.a.c(d11, number.doubleValue() * aVar.f26135b, dK);
    }

    @Override // po.i
    public final ro.a f(to.d dVar, qo.b bVar, boolean z11, to.a aVar, double d11) {
        double d12 = bVar.f25325b;
        int iOrdinal = dVar.ordinal();
        to.a aVar2 = to.a.Y;
        if (iOrdinal == 1) {
            return d0.c.y(d12, aVar == aVar2 ? 1.4d : 6.0d);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? iOrdinal != 4 ? super.f(dVar, bVar, z11, aVar, d11) : d0.c.y(v.e(bVar), v.b(bVar, z11, aVar)) : d0.c.y(v.f(bVar), v.c(bVar, aVar));
        }
        return d0.c.y(d12, aVar == aVar2 ? 5.0d : 10.0d);
    }

    @Override // po.i
    public final ro.a g(to.d dVar, qo.b bVar, boolean z11, to.a aVar, double d11) {
        double d12 = bVar.f25325b;
        int iOrdinal = dVar.ordinal();
        to.a aVar2 = to.a.Y;
        if (iOrdinal == 1) {
            return d0.c.y(d12, (aVar == aVar2 ? 1.4d : 6.0d) * 2.2d);
        }
        if (iOrdinal == 2) {
            return d0.c.y(d12, (aVar == aVar2 ? 5.0d : 10.0d) * 1.7d);
        }
        if (iOrdinal == 3) {
            return d0.c.y(v.f(bVar), v.c(bVar, aVar) * 1.29d);
        }
        if (iOrdinal != 4) {
            return super.g(dVar, bVar, z11, aVar, d11);
        }
        double dE = v.e(bVar);
        return d0.c.y(dE, v.b(bVar, z11, aVar) * ((dE < 105.0d || dE >= 125.0d) ? 2.3d : 1.6d));
    }

    @Override // po.i
    public final ro.a h(to.d dVar, qo.b bVar, boolean z11, to.a aVar, double d11) {
        double d12 = bVar.f25325b;
        int iOrdinal = dVar.ordinal();
        to.a aVar2 = to.a.Y;
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return d0.c.y(d12, (aVar == aVar2 && z11) ? 26.0d : 32.0d);
            }
            if (iOrdinal == 3) {
                return d0.c.y(d12, aVar == aVar2 ? 74.0d : 56.0d);
            }
            if (iOrdinal != 4) {
                return super.h(dVar, bVar, z11, aVar, d11);
            }
            return d0.c.y(d12, aVar == aVar2 ? z11 ? 36.0d : 48.0d : 40.0d);
        }
        double d13 = 12.0d;
        if (aVar == aVar2) {
            if (d12 < 250.0d || d12 >= 270.0d) {
                d13 = 8.0d;
            }
        } else if (d12 >= 250.0d && d12 < 270.0d) {
            d13 = 16.0d;
        }
        return d0.c.y(d12, d13);
    }

    @Override // po.i
    public final ro.a i(to.d dVar, qo.b bVar, boolean z11, to.a aVar, double d11) {
        double d12 = bVar.f25325b;
        int iOrdinal = dVar.ordinal();
        to.a aVar2 = to.a.Y;
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return d0.c.y(d12, 16.0d);
            }
            if (iOrdinal == 3) {
                return d0.c.y(k40.h.c0(bVar, new double[]{0.0d, 38.0d, 105.0d, 140.0d, 333.0d, 360.0d}, new double[]{-14.0d, 10.0d, -14.0d, 10.0d, -14.0d}), aVar == aVar2 ? 56.0d : 36.0d);
            }
            if (iOrdinal != 4) {
                return super.i(dVar, bVar, z11, aVar, d11);
            }
            return d0.c.y(k40.h.c0(bVar, new double[]{0.0d, 105.0d, 140.0d, 204.0d, 253.0d, 278.0d, 300.0d, 333.0d, 360.0d}, new double[]{-160.0d, 155.0d, -100.0d, 96.0d, -96.0d, -156.0d, -165.0d, -160.0d}), (aVar == aVar2 && z11) ? 16.0d : 24.0d);
        }
        double d13 = 6.0d;
        if (aVar == aVar2) {
            if (d12 < 250.0d || d12 >= 270.0d) {
                d13 = 4.0d;
            }
        } else if (d12 >= 250.0d && d12 < 270.0d) {
            d13 = 10.0d;
        }
        return d0.c.y(d12, d13);
    }

    @Override // po.i
    public final ro.a j(to.d dVar, qo.b bVar, boolean z11, to.a aVar, double d11) {
        int iOrdinal = dVar.ordinal();
        to.a aVar2 = to.a.Y;
        if (iOrdinal == 1) {
            return d0.c.y(k40.h.c0(bVar, new double[]{0.0d, 38.0d, 105.0d, 161.0d, 204.0d, 278.0d, 333.0d, 360.0d}, new double[]{-32.0d, 26.0d, 10.0d, -39.0d, 24.0d, -15.0d, -32.0d}), aVar == aVar2 ? 20.0d : 36.0d);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? iOrdinal != 4 ? super.j(dVar, bVar, z11, aVar, d11) : d0.c.y(k40.h.c0(bVar, new double[]{0.0d, 105.0d, 140.0d, 204.0d, 253.0d, 278.0d, 300.0d, 333.0d, 360.0d}, new double[]{-165.0d, 160.0d, -105.0d, 101.0d, -101.0d, -160.0d, -170.0d, -165.0d}), 48.0d) : d0.c.y(k40.h.c0(bVar, new double[]{0.0d, 38.0d, 71.0d, 105.0d, 140.0d, 161.0d, 253.0d, 333.0d, 360.0d}, new double[]{-72.0d, 35.0d, 24.0d, -24.0d, 62.0d, 50.0d, 62.0d, -72.0d}), 56.0d);
        }
        return d0.c.y(k40.h.c0(bVar, new double[]{0.0d, 20.0d, 71.0d, 161.0d, 333.0d, 360.0d}, new double[]{-40.0d, 48.0d, -32.0d, 40.0d, -32.0d}), aVar == aVar2 ? 28.0d : 32.0d);
    }

    @Override // po.i
    public final double k(to.b bVar, u uVar) {
        u uVar2;
        s sVar;
        u uVar3;
        double dW;
        bVar.getClass();
        boolean z11 = bVar.f28221c;
        double d11 = bVar.f28222d;
        boolean z12 = uVar.f24149d;
        yx.l lVar = uVar.f24151f;
        yx.l lVar2 = uVar.f24153h;
        String str = uVar.f24146a;
        yx.l lVar3 = uVar.f24154i;
        Double dValueOf = null;
        x xVar = lVar3 != null ? (x) lVar3.invoke(bVar) : null;
        if (xVar == null) {
            double dDoubleValue = ((Number) uVar.f24148c.invoke(bVar)).doubleValue();
            Double dValueOf2 = (lVar == null || (uVar3 = (u) lVar.invoke(bVar)) == null) ? null : Double.valueOf(uVar3.b(bVar));
            if (lVar2 != null && (sVar = (s) lVar2.invoke(bVar)) != null) {
                dValueOf = Double.valueOf(sVar.a(d11));
            }
            if (dValueOf2 == null || dValueOf == null) {
                return dDoubleValue;
            }
            if (xh.b.J(dValueOf2.doubleValue(), dDoubleValue) < dValueOf.doubleValue() || d11 < 0.0d) {
                dDoubleValue = r.a(dValueOf2.doubleValue(), dValueOf.doubleValue());
            }
            double dW2 = dDoubleValue;
            if (z12 && !iy.w.B0(str, "_fixed_dim", false)) {
                dW2 = dW2 >= 57.0d ? c30.c.w(dW2, 65.0d, 100.0d) : c30.c.w(dW2, 0.0d, 49.0d);
            }
            double d12 = dW2;
            yx.l lVar4 = uVar.f24152g;
            if (lVar4 != null && (uVar2 = (u) lVar4.invoke(bVar)) != null) {
                double dB = uVar2.b(bVar);
                double dMax = Math.max(dValueOf2.doubleValue(), dB);
                double dMin = Math.min(dValueOf2.doubleValue(), dB);
                if (xh.b.J(dMax, d12) < dValueOf.doubleValue() || xh.b.J(dMin, d12) < dValueOf.doubleValue()) {
                    double dF = xh.b.F(dMax, dValueOf.doubleValue());
                    double dM = xh.b.m(dMin, dValueOf.doubleValue());
                    ArrayList arrayList = new ArrayList();
                    if (dF != -1.0d) {
                        arrayList.add(Double.valueOf(dF));
                    }
                    if (dM != -1.0d) {
                        arrayList.add(Double.valueOf(dM));
                    }
                    if (Math.rint(dValueOf2.doubleValue()) < 60.0d || Math.rint(dB) < 60.0d) {
                        if (dF < 0.0d) {
                            return 100.0d;
                        }
                        return dF;
                    }
                    if (arrayList.size() == 1) {
                        return ((Number) kx.o.X0(arrayList)).doubleValue();
                    }
                    if (dM < 0.0d) {
                        return 0.0d;
                    }
                    return dM;
                }
            }
            return d12;
        }
        double d13 = xVar.f24161c;
        u uVar4 = xVar.f24159a;
        u uVar5 = xVar.f24160b;
        y yVar = xVar.f24162d;
        w wVar = xVar.f24164f;
        if (yVar == y.f24165i || ((yVar == y.Z && z11) || (yVar == y.Y && !z11))) {
            d13 = -d13;
        }
        boolean zC = zx.k.c(str, uVar4.f24146a);
        u uVar6 = zC ? uVar4 : uVar5;
        if (zC) {
            uVar4 = uVar5;
        }
        double dDoubleValue2 = ((Number) uVar6.f24148c.invoke(bVar)).doubleValue();
        double dB2 = uVar4.b(bVar);
        double d14 = d13 * ((double) (zC ? 1 : -1));
        int iOrdinal = wVar.ordinal();
        if (iOrdinal == 0) {
            dW = c30.c.w(dB2 + d14, 0.0d, 100.0d);
        } else if (iOrdinal == 1) {
            dW = d14 > 0.0d ? c30.c.w(c30.c.w(dDoubleValue2, dB2, dB2 + d14), 0.0d, 100.0d) : c30.c.w(c30.c.w(dDoubleValue2, dB2 + d14, dB2), 0.0d, 100.0d);
        } else {
            if (iOrdinal != 2) {
                r00.a.t();
                return 0.0d;
            }
            dW = d14 > 0.0d ? c30.c.w(dDoubleValue2, dB2 + d14, 100.0d) : c30.c.w(dDoubleValue2, 0.0d, dB2 + d14);
        }
        if (lVar != null && lVar2 != null) {
            u uVar7 = (u) lVar.invoke(bVar);
            s sVar2 = (s) lVar2.invoke(bVar);
            if (uVar7 != null && sVar2 != null) {
                double dB3 = uVar7.b(bVar);
                double dA = sVar2.a(d11);
                double dH = wo.a.h(dB3);
                double d15 = dW;
                double dH2 = wo.a.h(d15);
                double dMax2 = Math.max(dH, dH2);
                if (dMax2 != dH2) {
                    dH = dH2;
                }
                dW = ((dMax2 + 5.0d) / (dH + 5.0d) < dA || d11 < 0.0d) ? r.a(dB3, dA) : d15;
            }
        }
        double d16 = dW;
        return (!z12 || iy.w.B0(str, "_fixed_dim", false)) ? d16 : d16 >= 57.0d ? c30.c.w(d16, 65.0d, 100.0d) : c30.c.w(d16, 0.0d, 49.0d);
    }

    @Override // po.i
    public final u m() {
        a9.h hVar = new a9.h();
        hVar.f314b = "inverse_surface";
        hVar.f315c = new o(16);
        hVar.f316d = new o(17);
        hVar.f313a = true;
        return super.m().c().b(hVar.a()).a();
    }

    @Override // po.i
    public final u o() {
        a9.h hVar = new a9.h();
        hVar.f314b = "primary";
        hVar.f315c = new l(23);
        hVar.f316d = new l(25);
        hVar.f313a = true;
        hVar.f318f = new k(this, 18);
        hVar.f320h = new l(26);
        hVar.f321i = new k(this, 19);
        return super.o().c().b(hVar.a()).a();
    }

    @Override // po.i
    public final u p() {
        a9.h hVar = new a9.h();
        hVar.f314b = "primary_container";
        hVar.f315c = new m(26);
        hVar.f316d = new m(27);
        hVar.f313a = true;
        hVar.f318f = new n(this, 0);
        hVar.f321i = new n(this, 1);
        hVar.f320h = new m(29);
        return super.p().c().b(hVar.a()).a();
    }

    @Override // po.i
    public final u q() {
        a9.h hVar = new a9.h();
        hVar.f314b = "primary_fixed";
        hVar.f315c = new m(7);
        hVar.f316d = new k(this, 23);
        hVar.f313a = true;
        hVar.f318f = new k(this, 24);
        hVar.f320h = new m(8);
        return super.q().c().b(hVar.a()).a();
    }

    @Override // po.i
    public final u r() {
        a9.h hVar = new a9.h();
        hVar.f314b = "primary_fixed_dim";
        hVar.f315c = new j(19);
        hVar.f316d = new k(this, 6);
        hVar.f313a = true;
        hVar.f321i = new k(this, 7);
        return super.r().c().b(hVar.a()).a();
    }

    @Override // po.i
    public final u s() {
        a9.h hVar = new a9.h();
        hVar.f314b = "secondary";
        hVar.f315c = new m(28);
        hVar.f316d = new o(9);
        hVar.f313a = true;
        hVar.f318f = new n(this, 2);
        hVar.f320h = new o(29);
        hVar.f321i = new n(this, 7);
        return super.s().c().b(hVar.a()).a();
    }

    @Override // po.i
    public final u t() {
        a9.h hVar = new a9.h();
        hVar.f314b = "secondary_container";
        hVar.f315c = new o(27);
        hVar.f316d = new o(28);
        hVar.f313a = true;
        hVar.f318f = new n(this, 3);
        hVar.f321i = new n(this, 4);
        hVar.f320h = new p(0);
        return super.t().c().b(hVar.a()).a();
    }

    @Override // po.i
    public final u u() {
        a9.h hVar = new a9.h();
        hVar.f314b = "secondary_fixed";
        hVar.f315c = new j(21);
        hVar.f316d = new k(this, 8);
        hVar.f313a = true;
        hVar.f318f = new k(this, 9);
        hVar.f320h = new j(22);
        return super.u().c().b(hVar.a()).a();
    }

    @Override // po.i
    public final u v() {
        a9.h hVar = new a9.h();
        hVar.f314b = "secondary_fixed_dim";
        hVar.f315c = new j(18);
        hVar.f316d = new k(this, 4);
        hVar.f313a = true;
        hVar.f321i = new k(this, 5);
        return super.v().c().b(hVar.a()).a();
    }

    @Override // po.i
    public final u w() {
        a9.h hVar = new a9.h();
        hVar.f314b = "surface_bright";
        hVar.f315c = new l(1);
        hVar.f316d = new l(2);
        hVar.f313a = true;
        hVar.f317e = new l(3);
        return super.w().c().b(hVar.a()).a();
    }

    @Override // po.i
    public final u x() {
        a9.h hVar = new a9.h();
        hVar.f314b = "surface_dim";
        hVar.f315c = new o(0);
        hVar.f316d = new o(1);
        hVar.f313a = true;
        hVar.f317e = new o(2);
        return super.x().c().b(hVar.a()).a();
    }

    @Override // po.i
    public final u y() {
        a9.h hVar = new a9.h();
        hVar.f314b = "tertiary";
        hVar.f315c = new j(15);
        hVar.f316d = new j(16);
        hVar.f313a = true;
        hVar.f318f = new k(this, 2);
        hVar.f320h = new j(17);
        hVar.f321i = new k(this, 3);
        return super.y().c().b(hVar.a()).a();
    }

    @Override // po.i
    public final u z() {
        a9.h hVar = new a9.h();
        hVar.f314b = "tertiary_container";
        int i10 = 5;
        hVar.f315c = new p(i10);
        int i11 = 6;
        hVar.f316d = new p(i11);
        hVar.f313a = true;
        hVar.f318f = new n(this, i10);
        hVar.f321i = new n(this, i11);
        hVar.f320h = new g(24);
        return super.z().c().b(hVar.a()).a();
    }
}
