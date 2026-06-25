package vs;

import e3.m1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.a {
    public final /* synthetic */ boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31147i;

    public /* synthetic */ b(boolean z11, int i10) {
        this.f31147i = i10;
        this.X = z11;
    }

    @Override // yx.a
    public final Object invoke() {
        int iIntValue;
        int iIntValue2;
        int iIntValue3;
        int i10 = this.f31147i;
        boolean z11 = this.X;
        switch (i10) {
            case 0:
                return new m1(z11 ? 1 : 0);
            case 1:
                return go.a.a(go.a.f10996e, z11 ? 1.0f : 0.0f);
            case 2:
                ho.f fVar = ho.f.f12677f;
                return new ho.f(fVar.f12678a, fVar.f12679b, c4.z.b(z11 ? 0.1f : 0.2f, c4.z.f3602b), fVar.f12681d, fVar.f12682e);
            case 3:
                if (z11) {
                    ft.a.f9885a.getClass();
                    iIntValue = ((Number) ((dt.g) ft.a.f9905v.X).f7217i.getValue()).intValue();
                } else {
                    ft.a.f9885a.getClass();
                    iIntValue = ((Number) ((dt.g) ft.a.f9903t.X).f7217i.getValue()).intValue();
                }
                return Integer.valueOf(iIntValue);
            case 4:
                if (z11) {
                    ft.a.f9885a.getClass();
                    iIntValue2 = ((Number) ((dt.g) ft.a.f9906w.X).f7217i.getValue()).intValue();
                } else {
                    ft.a.f9885a.getClass();
                    iIntValue2 = ((Number) ((dt.g) ft.a.f9904u.X).f7217i.getValue()).intValue();
                }
                return Integer.valueOf(iIntValue2);
            default:
                if (z11) {
                    ft.a.f9885a.getClass();
                    iIntValue3 = ((Number) ((dt.g) ft.a.f9908y.X).f7217i.getValue()).intValue();
                } else {
                    ft.a.f9885a.getClass();
                    iIntValue3 = ((Number) ((dt.g) ft.a.f9907x.X).f7217i.getValue()).intValue();
                }
                return Integer.valueOf(iIntValue3);
        }
    }
}
