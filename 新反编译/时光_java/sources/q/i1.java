package q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 implements Runnable {
    public final /* synthetic */ l1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24550i;

    public /* synthetic */ i1(l1 l1Var, int i10) {
        this.f24550i = i10;
        this.X = l1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f24550i;
        l1 l1Var = this.X;
        switch (i10) {
            case 0:
                b1 b1Var = l1Var.Y;
                if (b1Var != null) {
                    b1Var.setListSelectionHidden(true);
                    b1Var.requestLayout();
                }
                break;
            default:
                b1 b1Var2 = l1Var.Y;
                if (b1Var2 != null && b1Var2.isAttachedToWindow() && l1Var.Y.getCount() > l1Var.Y.getChildCount() && l1Var.Y.getChildCount() <= l1Var.f24576v0) {
                    l1Var.I0.setInputMethodMode(2);
                    l1Var.f();
                    break;
                }
                break;
        }
    }
}
