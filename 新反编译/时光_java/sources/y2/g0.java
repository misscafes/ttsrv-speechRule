package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g0 implements yx.a {
    public final /* synthetic */ b9 X;
    public final /* synthetic */ ry.z Y;
    public final /* synthetic */ yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35196i;

    public /* synthetic */ g0(b9 b9Var, yx.a aVar, ry.z zVar) {
        this.f35196i = 0;
        this.X = b9Var;
        this.Z = aVar;
        this.Y = zVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f35196i;
        c9 c9Var = c9.f34992i;
        jx.w wVar = jx.w.f15819a;
        yx.a aVar = this.Z;
        ry.z zVar = this.Y;
        b9 b9Var = this.X;
        switch (i10) {
            case 0:
                int iOrdinal = b9Var.c().ordinal();
                if (iOrdinal == 1) {
                    aVar.invoke();
                } else if (iOrdinal == 2) {
                    ry.b0.y(zVar, null, null, new m0(b9Var, null, 2), 3);
                } else {
                    ry.b0.y(zVar, null, null, new m0(b9Var, null, 3), 3);
                }
                break;
            case 1:
                if (((Boolean) b9Var.f34903c.invoke(c9Var)).booleanValue()) {
                    ry.b0.y(zVar, null, null, new m0(b9Var, null, 6), 3).C(new i0(b9Var, aVar, 1));
                }
                break;
            case 2:
                if (((Boolean) b9Var.f34903c.invoke(c9Var)).booleanValue()) {
                    ry.b0.y(zVar, null, null, new m0(b9Var, null, 8), 3).C(new i0(b9Var, aVar, 2));
                }
                break;
            default:
                if (b9Var.c() == c9.X && b9Var.d()) {
                    ry.b0.y(zVar, null, null, new m0(b9Var, null, 9), 3);
                } else {
                    ry.b0.y(zVar, null, null, new m0(b9Var, null, 10), 3).C(new bu.c(8, aVar));
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ g0(b9 b9Var, ry.z zVar, yx.a aVar, int i10) {
        this.f35196i = i10;
        this.X = b9Var;
        this.Y = zVar;
        this.Z = aVar;
    }
}
