package ec;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends Animation {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ SwipeRefreshLayout f8003i;

    public a(SwipeRefreshLayout swipeRefreshLayout) {
        this.f8003i = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f7, Transformation transformation) {
        this.f8003i.setAnimationProgress(1.0f - f7);
    }
}
