package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v0 implements yx.l {
    public final /* synthetic */ w0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26597i;

    public /* synthetic */ v0(w0 w0Var, int i10) {
        this.f26597i = i10;
        this.X = w0Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f26597i;
        w0 w0Var = this.X;
        u4.h2 h2Var = (u4.h2) obj;
        switch (i10) {
            case 0:
                h2Var.getClass();
                w0 w0Var2 = (w0) h2Var;
                u2 u2Var = w0Var.f26623y0;
                if (!zx.k.c(w0Var2.f26622x0, u2Var)) {
                    w0Var2.f26622x0 = u2Var;
                    w0Var2.H1();
                }
                return u4.g2.X;
            default:
                h2Var.getClass();
                w0Var.f26622x0 = ((w0) h2Var).f26623y0;
                return Boolean.FALSE;
        }
    }
}
