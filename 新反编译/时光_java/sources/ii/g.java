package ii;

import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Function {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13765i;

    public /* synthetic */ g(int i10) {
        this.f13765i = i10;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        double dM;
        double d11;
        double dM2;
        double dM3;
        double dM4;
        double d12;
        double dM5;
        switch (this.f13765i) {
            case 0:
                l lVar = (l) obj;
                boolean z11 = lVar.f13779c;
                double d13 = lVar.f13780d;
                if (z11) {
                    dM = 22.0d;
                    if (d13 > -1.0d) {
                        if (d13 < 0.0d) {
                            dM = a.m(22.0d, 22.0d, (d13 - (-1.0d)) / 1.0d);
                        } else if (d13 < 0.5d) {
                            dM = a.m(22.0d, 26.0d, (d13 - 0.0d) / 0.5d);
                        } else {
                            d11 = 30.0d;
                            dM = d13 < 1.0d ? a.m(26.0d, 30.0d, (d13 - 0.5d) / 0.5d) : d11;
                        }
                    }
                } else {
                    dM = 90.0d;
                    if (d13 > -1.0d) {
                        if (d13 < 0.0d) {
                            dM2 = a.m(90.0d, 90.0d, (d13 - (-1.0d)) / 1.0d);
                        } else if (d13 < 0.5d) {
                            dM2 = a.m(90.0d, 84.0d, (d13 - 0.0d) / 0.5d);
                        } else {
                            d11 = 80.0d;
                            if (d13 < 1.0d) {
                                dM2 = a.m(84.0d, 80.0d, (d13 - 0.5d) / 0.5d);
                            }
                        }
                        dM = dM2;
                    }
                }
                return Double.valueOf(dM);
            case 1:
                return ((l) obj).f13783g;
            case 2:
                l lVar2 = (l) obj;
                boolean zC = ah.k.C(lVar2);
                boolean z12 = lVar2.f13779c;
                if (zC) {
                    return Double.valueOf(z12 ? 60.0d : 49.0d);
                }
                if (!ah.k.B(lVar2)) {
                    return Double.valueOf(z12 ? 30.0d : 90.0d);
                }
                o oVar = lVar2.f13783g;
                return Double.valueOf(a.f(d.a(oVar.f13793a, oVar.f13794b, lVar2.f13777a.f13761c)).f13761c);
            case 3:
                l lVar3 = (l) obj;
                boolean zC2 = ah.k.C(lVar3);
                boolean z13 = lVar3.f13779c;
                if (zC2) {
                    return Double.valueOf(z13 ? 10.0d : 90.0d);
                }
                return Double.valueOf(z13 ? 20.0d : 100.0d);
            case 4:
                return ((l) obj).f13782f;
            case 5:
                l lVar4 = (l) obj;
                boolean zC3 = ah.k.C(lVar4);
                boolean z14 = lVar4.f13779c;
                if (zC3) {
                    return Double.valueOf(z14 ? 10.0d : 100.0d);
                }
                return Double.valueOf(z14 ? 20.0d : 100.0d);
            case 6:
                return ((l) obj).f13782f;
            case 7:
                return Double.valueOf(((l) obj).f13779c ? 80.0d : 40.0d);
            case 8:
                return ((l) obj).f13784h;
            case 9:
                l lVar5 = (l) obj;
                if (lVar5.f13779c) {
                    double d14 = lVar5.f13780d;
                    if (d14 <= -1.0d) {
                        d = 4.0d;
                    } else {
                        if (d14 < 0.0d) {
                            dM3 = a.m(4.0d, 4.0d, (d14 - (-1.0d)) / 1.0d);
                        } else if (d14 < 0.5d) {
                            dM3 = a.m(4.0d, 2.0d, (d14 - 0.0d) / 0.5d);
                        } else if (d14 < 1.0d) {
                            dM3 = a.m(2.0d, 0.0d, (d14 - 0.5d) / 0.5d);
                        } else {
                            d = 0.0d;
                        }
                        d = dM3;
                    }
                }
                return Double.valueOf(d);
            case 10:
                return ((l) obj).f13785i;
            case 11:
                return Double.valueOf(((l) obj).f13779c ? 60.0d : 50.0d);
            case 12:
                return ((l) obj).f13784h;
            case 13:
                return Double.valueOf(((l) obj).f13779c ? 20.0d : 95.0d);
            case 14:
                return ah.k.A();
            case 15:
                return ((l) obj).f13783g;
            case 16:
                return ((l) obj).f13782f;
            case 17:
                return ((l) obj).f13784h;
            case 18:
                return ((l) obj).f13786j;
            case 19:
                return Double.valueOf(((l) obj).f13779c ? 80.0d : 40.0d);
            case 20:
                return ((l) obj).f13784h;
            case 21:
                return Double.valueOf(((l) obj).f13779c ? 10.0d : 90.0d);
            case 22:
                return ((l) obj).f13784h;
            case 23:
                l lVar6 = (l) obj;
                boolean z15 = lVar6.f13779c;
                double d15 = lVar6.f13780d;
                if (z15) {
                    dM4 = 12.0d;
                    if (d15 > -1.0d) {
                        if (d15 < 0.0d) {
                            dM4 = a.m(12.0d, 12.0d, (d15 - (-1.0d)) / 1.0d);
                        } else if (d15 < 0.5d) {
                            dM4 = a.m(12.0d, 16.0d, (d15 - 0.0d) / 0.5d);
                        } else {
                            d12 = 20.0d;
                            dM4 = d15 < 1.0d ? a.m(16.0d, 20.0d, (d15 - 0.5d) / 0.5d) : d12;
                        }
                    }
                } else {
                    dM4 = 94.0d;
                    if (d15 > -1.0d) {
                        if (d15 < 0.0d) {
                            dM5 = a.m(94.0d, 94.0d, (d15 - (-1.0d)) / 1.0d);
                        } else if (d15 < 0.5d) {
                            dM5 = a.m(94.0d, 92.0d, (d15 - 0.0d) / 0.5d);
                        } else {
                            d12 = 90.0d;
                            if (d15 < 1.0d) {
                                dM5 = a.m(92.0d, 90.0d, (d15 - 0.5d) / 0.5d);
                            }
                        }
                        dM4 = dM5;
                    }
                }
                return Double.valueOf(dM4);
            case 24:
                return ((l) obj).f13785i;
            case 25:
                return Double.valueOf(((l) obj).f13779c ? 80.0d : 30.0d);
            case 26:
                return ((l) obj).f13784h;
            case 27:
                return Double.valueOf(((l) obj).f13779c ? 90.0d : 10.0d);
            case 28:
                return Double.valueOf(((l) obj).f13779c ? 90.0d : 20.0d);
            default:
                return ((l) obj).f13786j;
        }
    }

    public /* synthetic */ g(int i10, ah.k kVar) {
        this.f13765i = i10;
    }
}
