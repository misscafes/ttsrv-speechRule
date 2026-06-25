package q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r1 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20973i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t1 f20974v;

    public /* synthetic */ r1(t1 t1Var, int i10) {
        this.f20973i = i10;
        this.f20974v = t1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20973i) {
            case 0:
                k1 k1Var = this.f20974v.A;
                if (k1Var != null) {
                    k1Var.setListSelectionHidden(true);
                    k1Var.requestLayout();
                }
                break;
            default:
                t1 t1Var = this.f20974v;
                k1 k1Var2 = t1Var.A;
                if (k1Var2 != null && k1Var2.isAttachedToWindow() && t1Var.A.getCount() > t1Var.A.getChildCount() && t1Var.A.getChildCount() <= t1Var.f20989o0) {
                    t1Var.B0.setInputMethodMode(2);
                    t1Var.e();
                    break;
                }
                break;
        }
    }
}
