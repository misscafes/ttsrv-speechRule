package ii;

import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Function {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13764i;

    public /* synthetic */ f(int i10) {
        this.f13764i = i10;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        double dM;
        double d11;
        double dM2;
        double dM3;
        int i10 = 1;
        switch (this.f13764i) {
            case 0:
                l lVar = (l) obj;
                if (ah.k.B(lVar)) {
                    return Double.valueOf(lVar.f13777a.f13761c);
                }
                int i11 = lVar.f13778b;
                boolean z11 = lVar.f13779c;
                if (i11 == 1) {
                    return Double.valueOf(z11 ? 85.0d : 25.0d);
                }
                return Double.valueOf(z11 ? 30.0d : 90.0d);
            case 1:
                return ((l) obj).f13784h;
            case 2:
                return Double.valueOf(((l) obj).f13779c ? 6.0d : 98.0d);
            case 3:
                return ((l) obj).f13784h;
            case 4:
                return ((l) obj).f13784h;
            case 5:
                l lVar2 = (l) obj;
                boolean z12 = lVar2.f13779c;
                double d12 = lVar2.f13780d;
                if (z12) {
                    dM = 17.0d;
                    if (d12 > -1.0d) {
                        if (d12 < 0.0d) {
                            dM = a.m(17.0d, 17.0d, (d12 - (-1.0d)) / 1.0d);
                        } else if (d12 < 0.5d) {
                            dM = a.m(17.0d, 21.0d, (d12 - 0.0d) / 0.5d);
                        } else {
                            d11 = 25.0d;
                            dM = d12 < 1.0d ? a.m(21.0d, 25.0d, (d12 - 0.5d) / 0.5d) : d11;
                        }
                    }
                } else {
                    dM = 92.0d;
                    if (d12 > -1.0d) {
                        if (d12 < 0.0d) {
                            dM2 = a.m(92.0d, 92.0d, (d12 - (-1.0d)) / 1.0d);
                        } else if (d12 < 0.5d) {
                            dM2 = a.m(92.0d, 88.0d, (d12 - 0.0d) / 0.5d);
                        } else {
                            d11 = 85.0d;
                            if (d12 < 1.0d) {
                                dM2 = a.m(88.0d, 85.0d, (d12 - 0.5d) / 0.5d);
                            }
                        }
                        dM = dM2;
                    }
                }
                return Double.valueOf(dM);
            case 6:
                return ((l) obj).f13784h;
            case 7:
                return Double.valueOf(((l) obj).f13779c ? 90.0d : 10.0d);
            case 8:
                return new c("background", new f(i10), new f(2), true, null, null, null);
            case 9:
                return ((l) obj).f13785i;
            case 10:
                return Double.valueOf(((l) obj).f13779c ? 30.0d : 80.0d);
            case 11:
                return ((l) obj).f13784h;
            case 12:
                l lVar3 = (l) obj;
                if (lVar3.f13779c) {
                    double d13 = lVar3.f13780d;
                    if (d13 <= -1.0d) {
                        d = 24.0d;
                    } else {
                        if (d13 < 0.0d) {
                            dM3 = a.m(24.0d, 24.0d, (d13 - (-1.0d)) / 1.0d);
                        } else if (d13 < 0.5d) {
                            dM3 = a.m(24.0d, 29.0d, (d13 - 0.0d) / 0.5d);
                        } else if (d13 < 1.0d) {
                            dM3 = a.m(29.0d, 34.0d, (d13 - 0.5d) / 0.5d);
                        } else {
                            d = 34.0d;
                        }
                        d = dM3;
                    }
                }
                return Double.valueOf(d);
            case 13:
                return ((l) obj).f13781e;
            case 14:
                l lVar4 = (l) obj;
                boolean zC = ah.k.C(lVar4);
                boolean z13 = lVar4.f13779c;
                if (zC) {
                    return Double.valueOf(z13 ? 10.0d : 90.0d);
                }
                return Double.valueOf(z13 ? 20.0d : 100.0d);
            case 15:
                return Double.valueOf(((l) obj).f13779c ? 10.0d : 90.0d);
            case 16:
                return ((l) obj).f13781e;
            case 17:
                return Double.valueOf(((l) obj).f13779c ? 40.0d : 80.0d);
            case 18:
                return ah.k.A();
            case 19:
                return ((l) obj).f13786j;
            case 20:
                return Double.valueOf(((l) obj).f13779c ? 20.0d : 100.0d);
            case 21:
                return ((l) obj).f13784h;
            case 22:
                return Double.valueOf(((l) obj).f13779c ? 10.0d : 90.0d);
            case 23:
                return ((l) obj).f13781e;
            case 24:
                return ((l) obj).f13783g;
            case 25:
                return ((l) obj).f13785i;
            case 26:
                return Double.valueOf(((l) obj).f13779c ? 30.0d : 90.0d);
            case 27:
                return ((l) obj).f13784h;
            case 28:
                return Double.valueOf(((l) obj).f13779c ? 10.0d : 90.0d);
            default:
                return ((l) obj).f13784h;
        }
    }

    public /* synthetic */ f(int i10, ah.k kVar) {
        this.f13764i = i10;
    }
}
