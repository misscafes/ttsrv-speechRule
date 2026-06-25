package p4;

import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import u4.t1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends zx.l implements yx.l {
    public final /* synthetic */ ViewFactoryHolder X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22503i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(ViewFactoryHolder viewFactoryHolder, int i10) {
        super(1);
        this.f22503i = i10;
        this.X = viewFactoryHolder;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        boolean zDispatchTouchEvent;
        int i10 = this.f22503i;
        jx.w wVar = jx.w.f15819a;
        ViewFactoryHolder viewFactoryHolder = this.X;
        switch (i10) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                switch (motionEvent.getActionMasked()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        zDispatchTouchEvent = viewFactoryHolder.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        zDispatchTouchEvent = viewFactoryHolder.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                break;
            case 1:
                t1 t1Var = (t1) obj;
                AndroidComposeView androidComposeView = t1Var instanceof AndroidComposeView ? (AndroidComposeView) t1Var : null;
                if (androidComposeView != null) {
                    androidComposeView.getAndroidViewsHandler$ui().removeViewInLayout(viewFactoryHolder);
                    zx.b0.b(androidComposeView.getAndroidViewsHandler$ui().getLayoutNodeToHolder()).remove(androidComposeView.getAndroidViewsHandler$ui().getHolderToLayoutNode().remove(viewFactoryHolder));
                    viewFactoryHolder.setImportantForAccessibility(0);
                }
                viewFactoryHolder.removeAllViewsInLayout();
                break;
            default:
                viewFactoryHolder.C0 = (yx.l) obj;
                break;
        }
        return wVar;
    }
}
