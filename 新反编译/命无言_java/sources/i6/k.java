package i6;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends Animation {
    public final /* synthetic */ int A;
    public final /* synthetic */ View X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10684i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10685v;

    public /* synthetic */ k(View view, int i10, int i11, int i12) {
        this.f10684i = i12;
        this.f10685v = i10;
        this.A = i11;
        this.X = view;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f6, Transformation transformation) {
        int i10 = this.f10684i;
        int i11 = this.A;
        int i12 = this.f10685v;
        View view = this.X;
        switch (i10) {
            case 0:
                androidx.mediarouter.app.d.n(view, i12 - ((int) ((i12 - i11) * f6)));
                break;
            case 1:
                int i13 = i11 + ((int) ((i12 - i11) * f6));
                int i14 = c0.V0;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.height = i13;
                view.setLayoutParams(layoutParams);
                break;
            default:
                ((SwipeRefreshLayout) view).E0.setAlpha((int) (((i11 - i12) * f6) + i12));
                break;
        }
    }

    public k(SwipeRefreshLayout swipeRefreshLayout, int i10, int i11) {
        this.f10684i = 2;
        this.X = swipeRefreshLayout;
        this.f10685v = i10;
        this.A = i11;
    }
}
