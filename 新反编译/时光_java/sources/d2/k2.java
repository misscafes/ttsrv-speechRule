package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k2 implements yx.l {
    public final /* synthetic */ e3.e1 X;
    public final /* synthetic */ q1.j Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5795i;

    public /* synthetic */ k2(e3.e1 e1Var, q1.j jVar, int i10) {
        this.f5795i = i10;
        this.X = e1Var;
        this.Y = jVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        e3.c0 c0Var = (e3.c0) obj;
        switch (this.f5795i) {
            case 0:
                return new p2(this.X, this.Y, 0);
            default:
                c0Var.getClass();
                return new p2(this.X, this.Y, 1);
        }
    }
}
