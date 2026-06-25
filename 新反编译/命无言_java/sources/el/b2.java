package el;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.ui.widget.image.PhotoView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b2 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f6749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PhotoView f6750b;

    public b2(ConstraintLayout constraintLayout, PhotoView photoView) {
        this.f6749a = constraintLayout;
        this.f6750b = photoView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6749a;
    }
}
