package v4;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends zx.l implements yx.p {
    public final /* synthetic */ f1 X;
    public final /* synthetic */ AndroidComposeView Y;
    public final /* synthetic */ yx.p Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30565i = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(AndroidComposeView androidComposeView, f1 f1Var, yx.p pVar) {
        super(2);
        this.Y = androidComposeView;
        this.X = f1Var;
        this.Z = pVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f30565i;
        jx.w wVar = jx.w.f15819a;
        yx.p pVar = this.Z;
        AndroidComposeView androidComposeView = this.Y;
        f1 f1Var = this.X;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    k0Var.b0(866651995);
                    h1.a(androidComposeView, f1Var.f30596k, pVar, k0Var, 0);
                    k0Var.q(false);
                }
                break;
            default:
                ((Number) obj2).intValue();
                f1Var.a(androidComposeView, pVar, (e3.k0) obj, e3.q.G(1));
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(f1 f1Var, AndroidComposeView androidComposeView, yx.p pVar, int i10) {
        super(2);
        this.X = f1Var;
        this.Y = androidComposeView;
        this.Z = pVar;
    }
}
