package u5;

import android.os.Parcelable;
import android.util.SparseArray;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import jx.w;
import u4.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends zx.l implements yx.a {
    public final /* synthetic */ ViewFactoryHolder X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29088i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(ViewFactoryHolder viewFactoryHolder, int i10) {
        super(0);
        this.f29088i = i10;
        this.X = viewFactoryHolder;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f29088i;
        w wVar = w.f15819a;
        ViewFactoryHolder viewFactoryHolder = this.X;
        switch (i10) {
            case 0:
                viewFactoryHolder.getLayoutNode().C();
                break;
            case 1:
                if (viewFactoryHolder.f1335q0 && viewFactoryHolder.isAttachedToWindow() && viewFactoryHolder.getView().getParent() == viewFactoryHolder) {
                    v1 snapshotObserver = viewFactoryHolder.getSnapshotObserver();
                    snapshotObserver.f29053a.g(viewFactoryHolder, b.X, viewFactoryHolder.getUpdate());
                }
                break;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                viewFactoryHolder.N0.saveHierarchyState(sparseArray);
                break;
            case 3:
                viewFactoryHolder.getReleaseBlock().invoke(viewFactoryHolder.N0);
                ViewFactoryHolder.n(viewFactoryHolder);
                break;
            case 4:
                viewFactoryHolder.getResetBlock().invoke(viewFactoryHolder.N0);
                break;
            default:
                viewFactoryHolder.getUpdateBlock().invoke(viewFactoryHolder.N0);
                break;
        }
        return wVar;
    }
}
