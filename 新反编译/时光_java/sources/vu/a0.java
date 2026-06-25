package vu;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a0 implements yx.a {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ tr.i Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31344i;

    public /* synthetic */ a0(tr.i iVar, boolean z11) {
        this.f31344i = 3;
        this.Y = iVar;
        this.X = z11;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f31344i;
        tr.i iVar = this.Y;
        boolean z11 = this.X;
        switch (i10) {
            case 0:
                return Float.valueOf(z11 ? q6.d.I(1.0f, 1.2f, iVar.a()) : 1.0f);
            case 1:
                return go.a.a(go.a.f10996e, z11 ? iVar.a() : 0.0f);
            case 2:
                return new ho.f(z11 ? iVar.a() : 0.0f, 23);
            case 3:
                return new ho.a(iVar.a() * 8.0f, z11 ? iVar.a() : 0.0f, 22);
            default:
                return go.a.a(go.a.f10996e, z11 ? iVar.a() : 0.0f);
        }
    }

    public /* synthetic */ a0(boolean z11, tr.i iVar, int i10) {
        this.f31344i = i10;
        this.X = z11;
        this.Y = iVar;
    }
}
