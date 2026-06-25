package ab;

import h1.s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements yx.a {
    public final /* synthetic */ s1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f487i;

    public /* synthetic */ r(s1 s1Var, int i10) {
        this.f487i = i10;
        this.X = s1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f487i;
        s1 s1Var = this.X;
        switch (i10) {
            case 0:
                return Boolean.valueOf(s1Var.f11943g.j() != Long.MIN_VALUE);
            case 1:
                if (zx.k.c(s1Var.f11940d.getValue(), s1Var.f11937a.f()) && s1Var.f11943g.j() == Long.MIN_VALUE && !((Boolean) s1Var.f11944h.getValue()).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Long.valueOf(s1Var.b());
        }
    }
}
