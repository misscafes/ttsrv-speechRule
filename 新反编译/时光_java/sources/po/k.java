package po;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements yx.l {
    public final /* synthetic */ q X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24133i;

    public /* synthetic */ k(q qVar, int i10) {
        this.f24133i = i10;
        this.X = qVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        double dB;
        double d11;
        double d12;
        qo.b bVarC;
        int i10 = this.f24133i;
        to.a aVar = to.a.Y;
        q qVar = this.X;
        to.b bVar = (to.b) obj;
        switch (i10) {
            case 0:
                bVar.getClass();
                return Double.valueOf(qVar.A().b(bVar));
            case 1:
                bVar.getClass();
                return new x(qVar.B(), qVar.A(), 5.0d, y.f24165i, false, w.f24158i, 16);
            case 2:
                bVar.getClass();
                return bVar.f28228j == aVar ? bVar.f28221c ? qVar.w() : qVar.x() : qVar.H();
            case 3:
                bVar.getClass();
                if (bVar.f28228j == aVar) {
                    return new x(qVar.z(), qVar.y(), 5.0d, y.Z, false, w.X, 16);
                }
                return null;
            case 4:
                bVar.getClass();
                return Double.valueOf(qVar.u().b(bVar));
            case 5:
                bVar.getClass();
                return new x(qVar.v(), qVar.u(), 5.0d, y.f24165i, false, w.f24158i, 16);
            case 6:
                bVar.getClass();
                return Double.valueOf(qVar.q().b(bVar));
            case 7:
                bVar.getClass();
                return new x(qVar.r(), qVar.q(), 5.0d, y.f24165i, false, w.f24158i, 16);
            case 8:
                bVar.getClass();
                return Double.valueOf(qVar.t().b(new to.b(bVar.f28219a, bVar.f28220b, false, 0.0d, bVar.f28223e, bVar.f28224f, bVar.f28225g, bVar.f28226h, bVar.f28227i, bVar.f28228j, bVar.f28230l, bVar.f28229k)));
            case 9:
                bVar.getClass();
                if (bVar.f28228j == aVar) {
                    return bVar.f28221c ? qVar.w() : qVar.x();
                }
                return null;
            case 10:
                bVar.getClass();
                return qVar.H();
            case 11:
                bVar.getClass();
                return new x(qVar.F(), qVar.s(), 5.0d, y.f24165i, false, w.X, 16);
            case 12:
                bVar.getClass();
                return qVar.H();
            case 13:
                bVar.getClass();
                return new x(qVar.J(), qVar.y(), 5.0d, y.f24165i, false, w.X, 16);
            case 14:
                bVar.getClass();
                return qVar.H();
            case 15:
                bVar.getClass();
                return new x(qVar.E(), qVar.o(), 5.0d, y.f24165i, false, w.X, 16);
            case 16:
                bVar.getClass();
                return qVar.H();
            case 17:
                bVar.getClass();
                return new x(qVar.C(), qVar.b(), 5.0d, y.f24165i, false, w.X, 16);
            case 18:
                bVar.getClass();
                return bVar.f28228j == aVar ? bVar.f28221c ? qVar.w() : qVar.x() : qVar.H();
            case 19:
                bVar.getClass();
                if (bVar.f28228j == aVar) {
                    return new x(qVar.p(), qVar.o(), 5.0d, y.Z, false, w.X, 16);
                }
                return null;
            case 20:
                bVar.getClass();
                return bVar.f28228j == aVar ? bVar.f28221c ? qVar.w() : qVar.x() : qVar.H();
            case 21:
                bVar.getClass();
                if (bVar.f28228j == aVar) {
                    return new x(qVar.c(), qVar.b(), 5.0d, y.Z, false, w.X, 16);
                }
                return null;
            case 22:
                bVar.getClass();
                if (bVar.f28228j == aVar) {
                    return bVar.f28221c ? qVar.w() : qVar.x();
                }
                return null;
            case 23:
                bVar.getClass();
                return Double.valueOf(qVar.p().b(new to.b(bVar.f28219a, bVar.f28220b, false, 0.0d, bVar.f28223e, bVar.f28224f, bVar.f28225g, bVar.f28226h, bVar.f28227i, bVar.f28228j, bVar.f28230l, bVar.f28229k)));
            case 24:
                bVar.getClass();
                if (bVar.f28228j == aVar) {
                    return bVar.f28221c ? qVar.w() : qVar.x();
                }
                return null;
            case 25:
                bVar.getClass();
                if (bVar.f28220b == to.d.Z) {
                    ro.a aVar2 = bVar.f28226h;
                    double d13 = aVar2.f26134a;
                    double d14 = 1.1d * aVar2.f26135b;
                    double d15 = 100.0d;
                    qo.b bVarC2 = qo.a.c(d13, d14, 100.0d);
                    while (true) {
                        d11 = d15;
                        do {
                            d12 = bVarC2.f25326c;
                            if (d12 < d14 && 0.0d <= d15 && d15 <= 100.0d) {
                                d15 -= 1.0d;
                                bVarC = qo.a.c(d13, d14, d15);
                            }
                        } while (d12 >= bVarC.f25326c);
                        bVarC2 = bVarC;
                    }
                    dB = c30.c.w(d11, 0.0d, 100.0d);
                } else {
                    dB = (bVar.f28228j == aVar ? bVar.f28221c ? qVar.w() : qVar.x() : qVar.H()).b(bVar);
                }
                return Double.valueOf(dB);
            case 26:
                bVar.getClass();
                return bVar.f28228j == aVar ? bVar.f28221c ? qVar.w() : qVar.x() : qVar.H();
            case 27:
                bVar.getClass();
                if (bVar.f28228j == to.a.Z) {
                    return new x(qVar.c(), qVar.C(), 10.0d, y.f24165i, false, w.X, 16);
                }
                return null;
            case 28:
                bVar.getClass();
                return Double.valueOf(qVar.z().b(new to.b(bVar.f28219a, bVar.f28220b, false, 0.0d, bVar.f28223e, bVar.f28224f, bVar.f28225g, bVar.f28226h, bVar.f28227i, bVar.f28228j, bVar.f28230l, bVar.f28229k)));
            default:
                bVar.getClass();
                if (bVar.f28228j == aVar) {
                    return bVar.f28221c ? qVar.w() : qVar.x();
                }
                return null;
        }
    }
}
