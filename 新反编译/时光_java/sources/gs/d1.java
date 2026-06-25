package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d1 implements yx.a {
    public final /* synthetic */ e3.e1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11127i;

    public /* synthetic */ d1(int i10, e3.e1 e1Var) {
        this.f11127i = i10;
        this.X = e1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f11127i;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.X;
        switch (i10) {
            case 0:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 1:
                e1Var.setValue("coverTextColor");
                break;
            case 2:
                e1Var.setValue("coverShadowColor");
                break;
            case 3:
                e1Var.setValue(Boolean.TRUE);
                break;
            case 4:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 5:
                e1Var.setValue(null);
                break;
            case 6:
                e1Var.setValue(null);
                break;
            case 7:
                e1Var.setValue("defaultCoverDark");
                break;
            case 8:
                e1Var.setValue("coverTextColorN");
                break;
            case 9:
                e1Var.setValue("coverShadowColorN");
                break;
            case 10:
                e1Var.setValue("defaultCover");
                break;
            case 11:
                e1Var.setValue(Boolean.TRUE);
                break;
            case 12:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 13:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 14:
                e1Var.setValue(Boolean.TRUE);
                break;
            case 15:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 16:
                e1Var.setValue(Boolean.TRUE);
                break;
            case 17:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 18:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 19:
                d0.c.c(e1Var, false);
                break;
            case 20:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 21:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 22:
                e1Var.setValue(Boolean.TRUE);
                break;
            case 23:
                e1Var.setValue(Boolean.TRUE);
                break;
            case 24:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 25:
                e1Var.setValue(null);
                break;
            case 26:
                s4.g0 g0Var = (s4.g0) e1Var.getValue();
                if (g0Var == null) {
                    r1.b.d("Required value was null.");
                    r00.a.q();
                }
                break;
            case 27:
                s4.g0 g0Var2 = (s4.g0) e1Var.getValue();
                if (g0Var2 == null) {
                    r1.b.d("Required value was null.");
                    r00.a.q();
                }
                break;
            case 28:
                e1Var.setValue(Boolean.FALSE);
                break;
            default:
                e1Var.setValue(Boolean.TRUE);
                break;
        }
        return wVar;
    }
}
