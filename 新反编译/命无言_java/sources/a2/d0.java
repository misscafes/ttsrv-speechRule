package a2;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements e0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ScrollFeedbackProvider f51i;

    public d0(NestedScrollView nestedScrollView) {
        this.f51i = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // a2.e0
    public final void onScrollLimit(int i10, int i11, int i12, boolean z4) {
        this.f51i.onScrollLimit(i10, i11, i12, z4);
    }

    @Override // a2.e0
    public final void onScrollProgress(int i10, int i11, int i12, int i13) {
        this.f51i.onScrollProgress(i10, i11, i12, i13);
    }
}
