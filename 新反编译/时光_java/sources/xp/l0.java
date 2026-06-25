package xp;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.ui.widget.image.PhotoView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f34015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PhotoView f34016b;

    public l0(ConstraintLayout constraintLayout, PhotoView photoView) {
        this.f34015a = constraintLayout;
        this.f34016b = photoView;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34015a;
    }
}
