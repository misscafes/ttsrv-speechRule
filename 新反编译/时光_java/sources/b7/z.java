package b7;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z implements a0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ScrollFeedbackProvider f2819i;

    public z(NestedScrollView nestedScrollView) {
        this.f2819i = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // b7.a0
    public final void i(int i10, boolean z11, int i11, int i12) {
        this.f2819i.onScrollLimit(i10, i11, i12, z11);
    }

    @Override // b7.a0
    public final void onScrollProgress(int i10, int i11, int i12, int i13) {
        this.f2819i.onScrollProgress(i10, i11, i12, i13);
    }
}
