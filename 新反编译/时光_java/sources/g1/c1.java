package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends zx.l implements yx.l {
    public final /* synthetic */ d1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10145i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(d1 d1Var, int i10) {
        super(1);
        this.f10145i = i10;
        this.X = d1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f10145i;
        r0 r0Var = r0.Y;
        r0 r0Var2 = r0.X;
        r0 r0Var3 = r0.f10258i;
        d1 d1Var = this.X;
        switch (i10) {
            case 0:
                h1.o1 o1Var = (h1.o1) obj;
                boolean zB = o1Var.b(r0Var3, r0Var2);
                Object obj2 = null;
                if (zB) {
                    l0 l0Var = d1Var.B0.f10163a.f10180c;
                    if (l0Var != null) {
                        obj2 = l0Var.f10225c;
                    }
                } else if (o1Var.b(r0Var2, r0Var)) {
                    l0 l0Var2 = d1Var.C0.f10174a.f10180c;
                    if (l0Var2 != null) {
                        obj2 = l0Var2.f10225c;
                    }
                } else {
                    obj2 = y0.f10322d;
                }
                return obj2 == null ? y0.f10322d : obj2;
            default:
                h1.o1 o1Var2 = (h1.o1) obj;
                if (o1Var2.b(r0Var3, r0Var2)) {
                    c3 c3Var = d1Var.B0.f10163a.f10179b;
                    return c3Var != null ? c3Var.f10148b : y0.f10321c;
                }
                if (!o1Var2.b(r0Var2, r0Var)) {
                    return y0.f10321c;
                }
                c3 c3Var2 = d1Var.C0.f10174a.f10179b;
                return c3Var2 != null ? c3Var2.f10148b : y0.f10321c;
        }
    }
}
