package w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z implements yx.l {
    public final /* synthetic */ f4.c X;
    public final /* synthetic */ a0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32023i;

    public /* synthetic */ z(f4.c cVar, a0 a0Var, int i10) {
        this.f32023i = i10;
        this.X = cVar;
        this.Y = a0Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f32023i;
        jx.w wVar = jx.w.f15819a;
        a0 a0Var = this.Y;
        f4.c cVar = this.X;
        h1.c cVar2 = (h1.c) obj;
        switch (i10) {
            case 0:
                cVar.g(((Number) cVar2.e()).floatValue());
                a0Var.f31873c.invoke();
                break;
            default:
                cVar.g(((Number) cVar2.e()).floatValue());
                a0Var.f31873c.invoke();
                break;
        }
        return wVar;
    }
}
