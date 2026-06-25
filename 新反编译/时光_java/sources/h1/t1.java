package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t1 implements yx.l {
    public final /* synthetic */ s1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11960i;

    public /* synthetic */ t1(s1 s1Var, int i10) {
        this.f11960i = i10;
        this.X = s1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f11960i;
        s1 s1Var = this.X;
        switch (i10) {
            case 0:
                return new u1(s1Var, 1);
            default:
                return new u1(s1Var, 0);
        }
    }
}
