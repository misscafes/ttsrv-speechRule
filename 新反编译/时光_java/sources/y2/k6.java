package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k6 implements yx.a {
    public final /* synthetic */ b9 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35475i;

    public /* synthetic */ k6(b9 b9Var, int i10) {
        this.f35475i = i10;
        this.X = b9Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f35475i;
        b9 b9Var = this.X;
        switch (i10) {
            case 0:
                return Boolean.valueOf(((c9) b9Var.f34904d.getValue()) != c9.f34992i);
            default:
                o1.o oVar = b9Var.f34905e;
                if (oVar.f21101i.getValue() != null) {
                    return (c9) oVar.f21097e.getValue();
                }
                float fJ = oVar.f21098f.j();
                if (Float.isNaN(fJ)) {
                    return b9Var.c();
                }
                float f7 = ((o1.z) oVar.c()).f(b9Var.c());
                if (Float.isNaN(f7) || fJ == f7) {
                    return b9Var.c();
                }
                c9 c9Var = (c9) ((o1.z) oVar.c()).a(fJ);
                return c9Var == null ? b9Var.c() : c9Var;
        }
    }
}
