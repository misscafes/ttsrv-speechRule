package ii;

import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Function {
    public final /* synthetic */ ah.k X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13763i;

    public /* synthetic */ e(int i10, ah.k kVar) {
        this.f13763i = i10;
        this.X = kVar;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i10 = this.f13763i;
        ah.k kVar = this.X;
        l lVar = (l) obj;
        switch (i10) {
            case 0:
                return new p(kVar.E(), kVar.D());
            case 1:
                return new p(kVar.J(), kVar.I());
            case 2:
                return new p(kVar.H(), kVar.G());
            case 3:
                return new p(kVar.E(), kVar.D());
            case 4:
                return kVar.D();
            case 5:
                return kVar.y();
            case 6:
                if (ah.k.B(lVar)) {
                    return Double.valueOf(c.a(((Double) kVar.E().f13752c.apply(lVar)).doubleValue(), 4.5d));
                }
                int i11 = lVar.f13778b;
                boolean z11 = lVar.f13779c;
                if (i11 == 1) {
                    return Double.valueOf(z11 ? 0.0d : 100.0d);
                }
                return Double.valueOf(z11 ? 90.0d : 30.0d);
            case 7:
                return kVar.E();
            case 8:
                return new p(kVar.J(), kVar.I());
            case 9:
                return kVar.G();
            case 10:
                return new p(kVar.H(), kVar.G());
            case 11:
                return kVar.I();
            case 12:
                boolean zC = ah.k.C(lVar);
                boolean z12 = lVar.f13779c;
                if (zC) {
                    return Double.valueOf(z12 ? 0.0d : 100.0d);
                }
                if (ah.k.B(lVar)) {
                    return Double.valueOf(c.a(((Double) kVar.J().f13752c.apply(lVar)).doubleValue(), 4.5d));
                }
                return Double.valueOf(z12 ? 90.0d : 30.0d);
            case 13:
                return kVar.J();
            case 14:
                boolean zC2 = ah.k.C(lVar);
                boolean z13 = lVar.f13779c;
                if (zC2) {
                    return Double.valueOf(z13 ? 90.0d : 10.0d);
                }
                if (ah.k.B(lVar)) {
                    return Double.valueOf(c.a(((Double) kVar.H().f13752c.apply(lVar)).doubleValue(), 4.5d));
                }
                return Double.valueOf(z13 ? 90.0d : 30.0d);
            case 15:
                return kVar.H();
            case 16:
                return new p(kVar.z(), kVar.y());
            case 17:
                return kVar.z();
            default:
                return new p(kVar.z(), kVar.y());
        }
    }
}
