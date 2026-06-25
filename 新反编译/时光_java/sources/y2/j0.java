package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j0 implements yx.l {
    public final /* synthetic */ b9 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35398i;

    public /* synthetic */ j0(b9 b9Var, int i10) {
        this.f35398i = i10;
        this.X = b9Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f35398i;
        jx.w wVar = jx.w.f15819a;
        b9 b9Var = this.X;
        switch (i10) {
            case 0:
                ((Float) obj).getClass();
                break;
            case 1:
                c4.k0 k0Var = (c4.k0) obj;
                o1.o oVar = b9Var.f34905e;
                float fJ = oVar.f21098f.j();
                float fE = ((o1.z) oVar.c()).e();
                float f7 = fJ < fE ? fE - fJ : 0.0f;
                k0Var.l(f7 > 0.0f ? (Float.intBitsToFloat((int) (k0Var.a() & 4294967295L)) + f7) / Float.intBitsToFloat((int) (k0Var.a() & 4294967295L)) : 1.0f);
                k0Var.W0(c4.j0.h(0.5f, 0.0f));
                break;
            default:
                c4.k0 k0Var2 = (c4.k0) obj;
                o1.o oVar2 = b9Var.f34905e;
                float fJ2 = oVar2.f21098f.j();
                float fE2 = ((o1.z) oVar2.c()).e();
                float f11 = fJ2 < fE2 ? fE2 - fJ2 : 0.0f;
                k0Var2.l(f11 > 0.0f ? 1.0f / ((Float.intBitsToFloat((int) (k0Var2.a() & 4294967295L)) + f11) / Float.intBitsToFloat((int) (4294967295L & k0Var2.a()))) : 1.0f);
                k0Var2.W0(c4.j0.h(0.5f, 0.0f));
                break;
        }
        return wVar;
    }
}
