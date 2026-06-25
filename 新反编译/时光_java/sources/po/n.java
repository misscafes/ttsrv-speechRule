package po;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements yx.l {
    public final /* synthetic */ q X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24136i;

    public /* synthetic */ n(q qVar, int i10) {
        this.f24136i = i10;
        this.X = qVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f24136i;
        to.a aVar = to.a.Z;
        to.a aVar2 = to.a.Y;
        q qVar = this.X;
        to.b bVar = (to.b) obj;
        switch (i10) {
            case 0:
                bVar.getClass();
                if (bVar.f28228j == aVar2) {
                    return bVar.f28221c ? qVar.w() : qVar.x();
                }
                return null;
            case 1:
                bVar.getClass();
                if (bVar.f28228j == aVar) {
                    return new x(qVar.p(), qVar.E(), 10.0d, y.f24165i, false, w.X, 16);
                }
                return null;
            case 2:
                bVar.getClass();
                return bVar.f28228j == aVar2 ? bVar.f28221c ? qVar.w() : qVar.x() : qVar.H();
            case 3:
                bVar.getClass();
                if (bVar.f28228j == aVar2) {
                    return bVar.f28221c ? qVar.w() : qVar.x();
                }
                return null;
            case 4:
                bVar.getClass();
                if (bVar.f28228j == aVar) {
                    return new x(qVar.t(), qVar.F(), 10.0d, y.f24165i, false, w.X, 16);
                }
                return null;
            case 5:
                bVar.getClass();
                if (bVar.f28228j == aVar2) {
                    return bVar.f28221c ? qVar.w() : qVar.x();
                }
                return null;
            case 6:
                bVar.getClass();
                if (bVar.f28228j == aVar) {
                    return new x(qVar.z(), qVar.J(), 10.0d, y.f24165i, false, w.X, 16);
                }
                return null;
            default:
                bVar.getClass();
                if (bVar.f28228j == aVar2) {
                    return new x(qVar.t(), qVar.s(), 5.0d, y.Z, false, w.X, 16);
                }
                return null;
        }
    }
}
