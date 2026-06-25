package u5;

import android.view.WindowInsets;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import b7.n2;
import b7.z0;
import jx.w;
import s4.g0;
import u4.h0;
import u4.t1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends zx.l implements yx.l {
    public final /* synthetic */ ViewFactoryHolder X;
    public final /* synthetic */ h0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29083i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(ViewFactoryHolder viewFactoryHolder, h0 h0Var, int i10) {
        super(1);
        this.f29083i = i10;
        this.X = viewFactoryHolder;
        this.Y = h0Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        WindowInsets windowInsetsF;
        int i10 = this.f29083i;
        w wVar = w.f15819a;
        h0 h0Var = this.Y;
        ViewFactoryHolder viewFactoryHolder = this.X;
        switch (i10) {
            case 0:
                t1 t1Var = (t1) obj;
                AndroidComposeView androidComposeView = t1Var instanceof AndroidComposeView ? (AndroidComposeView) t1Var : null;
                if (androidComposeView != null) {
                    androidComposeView.getAndroidViewsHandler$ui().getHolderToLayoutNode().put(viewFactoryHolder, h0Var);
                    androidComposeView.getAndroidViewsHandler$ui().addView(viewFactoryHolder);
                    androidComposeView.getAndroidViewsHandler$ui().getLayoutNodeToHolder().put(h0Var, viewFactoryHolder);
                    viewFactoryHolder.setImportantForAccessibility(1);
                    z0.l(viewFactoryHolder, new v4.l(androidComposeView, h0Var, androidComposeView));
                }
                if (viewFactoryHolder.getView().getParent() != viewFactoryHolder) {
                    viewFactoryHolder.addView(viewFactoryHolder.getView());
                }
                break;
            case 1:
                i.d(viewFactoryHolder, h0Var);
                break;
            default:
                i.d(viewFactoryHolder, h0Var);
                ((AndroidComposeView) viewFactoryHolder.f1334o0).O0 = true;
                int[] iArr = viewFactoryHolder.z0;
                int i11 = iArr[0];
                int i12 = iArr[1];
                viewFactoryHolder.getView().getLocationOnScreen(iArr);
                long j11 = viewFactoryHolder.A0;
                long jE = ((g0) obj).e();
                viewFactoryHolder.A0 = jE;
                n2 n2Var = viewFactoryHolder.B0;
                if (n2Var != null && ((i11 != iArr[0] || i12 != iArr[1] || !r5.l.b(j11, jE)) && (windowInsetsF = viewFactoryHolder.l(n2Var).f()) != null)) {
                    viewFactoryHolder.getView().dispatchApplyWindowInsets(windowInsetsF);
                }
                break;
        }
        return wVar;
    }
}
