package po;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24127i;

    public /* synthetic */ d(i iVar) {
        this.f24127i = 26;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        boolean z11;
        double d11;
        double d12;
        double d13;
        double d14;
        int i10 = this.f24127i;
        double d15 = 90.0d;
        to.d dVar = to.d.f28231i;
        q qVar = v.f24157a;
        to.b bVar = (to.b) obj;
        switch (i10) {
            case 0:
                bVar.getClass();
                return bVar.f28229k;
            case 1:
                bVar.getClass();
                z11 = bVar.f28220b == dVar;
                boolean z12 = bVar.f28221c;
                if (z11) {
                    if (!z12) {
                        d15 = 10.0d;
                    }
                } else if (!z12) {
                    d15 = 30.0d;
                }
                return Double.valueOf(d15);
            case 2:
                bVar.getClass();
                return qVar.c();
            case 3:
                bVar.getClass();
                return new s(3.0d, 4.5d, 7.0d, 11.0d);
            case 4:
                bVar.getClass();
                return bVar.f28226h;
            case 5:
                bVar.getClass();
                if (bVar.f28221c) {
                    double d16 = bVar.f28222d;
                    d11 = 24.0d;
                    if (d16 > -1.0d) {
                        if (d16 < 0.0d) {
                            d12 = (d16 - (-1.0d)) / 1.0d;
                            d13 = (1.0d - d12) * 24.0d;
                        } else if (d16 < 0.5d) {
                            double d17 = (d16 - 0.0d) / 0.5d;
                            d13 = (1.0d - d17) * 24.0d;
                            d14 = d17 * 29.0d;
                            d11 = d14 + d13;
                        } else {
                            d11 = 34.0d;
                            if (d16 < 1.0d) {
                                d12 = (d16 - 0.5d) / 0.5d;
                                d13 = (1.0d - d12) * 29.0d;
                            }
                        }
                        d14 = d12 * d11;
                        d11 = d14 + d13;
                    }
                } else {
                    d11 = 98.0d;
                }
                return Double.valueOf(d11);
            case 6:
                bVar.getClass();
                return bVar.f28225g;
            case 7:
                bVar.getClass();
                return Double.valueOf(bVar.f28220b == dVar ? 100.0d : 10.0d);
            case 8:
                bVar.getClass();
                return qVar.B();
            case 9:
                bVar.getClass();
                return bVar.f28224f;
            case 10:
                bVar.getClass();
                return qVar.A();
            case 11:
                bVar.getClass();
                return new s(4.5d, 7.0d, 11.0d, 21.0d);
            case 12:
                bVar.getClass();
                return bVar.f28225g;
            case 13:
                bVar.getClass();
                z11 = bVar.f28220b == dVar;
                boolean z13 = bVar.f28221c;
                if (z11) {
                    d = z13 ? 10.0d : 90.0d;
                } else if (z13) {
                    d = 20.0d;
                }
                return Double.valueOf(d);
            case 14:
                bVar.getClass();
                return qVar.y();
            case 15:
                bVar.getClass();
                return new s(4.5d, 7.0d, 11.0d, 21.0d);
            case 16:
                bVar.getClass();
                return bVar.f28227i;
            case 17:
                bVar.getClass();
                return Double.valueOf(bVar.f28221c ? 80.0d : 30.0d);
            case 18:
                bVar.getClass();
                return new s(3.0d, 4.5d, 7.0d, 11.0d);
            case 19:
                bVar.getClass();
                return bVar.f28223e;
            case 20:
                bVar.getClass();
                return Double.valueOf(bVar.f28221c ? 80.0d : 40.0d);
            case 21:
                bVar.getClass();
                return Double.valueOf(bVar.f28220b == dVar ? 100.0d : 10.0d);
            case 22:
                bVar.getClass();
                return qVar.r();
            case 23:
                bVar.getClass();
                return qVar.q();
            case 24:
                bVar.getClass();
                return new s(4.5d, 7.0d, 11.0d, 21.0d);
            case 25:
                bVar.getClass();
                return bVar.f28225g;
            case 26:
                bVar.getClass();
                boolean z14 = bVar.f28221c;
                if (bVar.f28220b == dVar) {
                    d15 = z14 ? 60.0d : 49.0d;
                } else if (i.n(bVar)) {
                    ro.a aVar = bVar.f28225g;
                    d15 = p10.a.v(qo.a.c(aVar.f26134a, aVar.f26135b, bVar.f28219a.f25327d)).f25327d;
                } else if (z14) {
                    d15 = 30.0d;
                }
                return Double.valueOf(d15);
            case 27:
                bVar.getClass();
                return new s(1.0d, 1.0d, 3.0d, 4.5d);
            case 28:
                bVar.getClass();
                return new s(3.0d, 4.5d, 7.0d, 7.0d);
            default:
                bVar.getClass();
                return bVar.f28227i;
        }
    }

    public /* synthetic */ d(int i10) {
        this.f24127i = i10;
    }
}
