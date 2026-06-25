package po;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24126i;

    public /* synthetic */ c(i iVar) {
        this.f24126i = 9;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        boolean z11;
        double d11;
        double d12;
        double d13;
        double d14;
        double d15;
        double d16;
        int i10 = this.f24126i;
        double dA = 100.0d;
        q qVar = v.f24157a;
        to.d dVar = to.d.f28231i;
        to.b bVar = (to.b) obj;
        switch (i10) {
            case 0:
                bVar.getClass();
                return new s(3.0d, 4.5d, 7.0d, 11.0d);
            case 1:
                bVar.getClass();
                return bVar.f28223e;
            case 2:
                bVar.getClass();
                return Double.valueOf(bVar.f28220b == dVar ? 90.0d : 30.0d);
            case 3:
                bVar.getClass();
                return qVar.r();
            case 4:
                bVar.getClass();
                return qVar.q();
            case 5:
                bVar.getClass();
                return new s(3.0d, 4.5d, 7.0d, 11.0d);
            case 6:
                bVar.getClass();
                return bVar.f28225g;
            case 7:
                bVar.getClass();
                return Double.valueOf(bVar.f28220b == dVar ? 40.0d : 90.0d);
            case 8:
                bVar.getClass();
                return new s(1.0d, 1.0d, 3.0d, 4.5d);
            case 9:
                bVar.getClass();
                if (i.n(bVar)) {
                    d = bVar.f28219a.f25327d;
                } else {
                    z11 = bVar.f28220b == dVar;
                    boolean z12 = bVar.f28221c;
                    if (z11) {
                        d = z12 ? 85.0d : 25.0d;
                    } else if (!z12) {
                        d = 90.0d;
                    }
                }
                return Double.valueOf(d);
            case 10:
                bVar.getClass();
                return bVar.f28223e;
            case 11:
                bVar.getClass();
                z11 = bVar.f28220b == dVar;
                boolean z13 = bVar.f28221c;
                if (!z11) {
                    dA = z13 ? 80.0d : 40.0d;
                } else if (!z13) {
                    dA = 0.0d;
                }
                return Double.valueOf(dA);
            case 12:
                bVar.getClass();
                return new s(3.0d, 4.5d, 7.0d, 7.0d);
            case 13:
                bVar.getClass();
                return bVar.f28226h;
            case 14:
                bVar.getClass();
                double d17 = bVar.f28222d;
                if (!bVar.f28221c) {
                    d11 = 96.0d;
                    if (d17 > -1.0d) {
                        if (d17 < 0.0d) {
                            d14 = (d17 - (-1.0d)) / 1.0d;
                        } else if (d17 < 0.5d) {
                            d14 = (d17 - 0.0d) / 0.5d;
                        } else {
                            d12 = 95.0d;
                            if (d17 < 1.0d) {
                                d13 = d17 - 0.5d;
                                double d18 = d13 / 0.5d;
                                d15 = (1.0d - d18) * d11;
                                d16 = d18 * d12;
                            } else {
                                d11 = 95.0d;
                            }
                        }
                        d15 = (1.0d - d14) * d11;
                        d16 = d14 * d11;
                    }
                    return Double.valueOf(d11);
                }
                d11 = 10.0d;
                if (d17 > -1.0d) {
                    if (d17 >= 0.0d) {
                        d12 = 11.0d;
                        if (d17 < 0.5d) {
                            d13 = d17 - 0.0d;
                            double d182 = d13 / 0.5d;
                            d15 = (1.0d - d182) * d11;
                            d16 = d182 * d12;
                        } else {
                            d11 = 12.0d;
                            if (d17 < 1.0d) {
                                d14 = (d17 - 0.5d) / 0.5d;
                                d15 = (1.0d - d14) * 11.0d;
                                d16 = d14 * d11;
                            }
                        }
                    }
                    d14 = (d17 - (-1.0d)) / 1.0d;
                    d15 = (1.0d - d14) * d11;
                    d16 = d14 * d11;
                }
                return Double.valueOf(d11);
                d11 = d16 + d15;
                return Double.valueOf(d11);
            case 15:
                bVar.getClass();
                return bVar.f28226h;
            case 16:
                bVar.getClass();
                return Double.valueOf(bVar.f28221c ? 6.0d : 98.0d);
            case 17:
                bVar.getClass();
                return bVar.f28223e;
            case 18:
                bVar.getClass();
                return Double.valueOf(bVar.f28220b == dVar ? 40.0d : 90.0d);
            case 19:
                bVar.getClass();
                return new s(1.0d, 1.0d, 3.0d, 4.5d);
            case 20:
                bVar.getClass();
                return new s(1.0d, 1.0d, 3.0d, 4.5d);
            case 21:
                bVar.getClass();
                return bVar.f28225g;
            case 22:
                bVar.getClass();
                return Double.valueOf(bVar.f28220b == dVar ? 90.0d : 30.0d);
            case 23:
                bVar.getClass();
                return qVar.B();
            case 24:
                bVar.getClass();
                return qVar.A();
            case 25:
                bVar.getClass();
                return new s(3.0d, 4.5d, 7.0d, 11.0d);
            case 26:
                bVar.getClass();
                return bVar.f28225g;
            case 27:
                bVar.getClass();
                boolean z14 = bVar.f28221c;
                if (bVar.f28220b != dVar) {
                    dA = !i.n(bVar) ? z14 ? 90.0d : 30.0d : r.a(((Number) qVar.z().f24148c.invoke(bVar)).doubleValue(), 4.5d);
                } else if (z14) {
                    dA = 0.0d;
                }
                return Double.valueOf(dA);
            case 28:
                bVar.getClass();
                return qVar.z();
            default:
                bVar.getClass();
                return new s(3.0d, 4.5d, 7.0d, 11.0d);
        }
    }

    public /* synthetic */ c(int i10) {
        this.f24126i = i10;
    }
}
