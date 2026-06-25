package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.legado.app.release.i.R;
import io.legado.app.ui.widget.image.CircleImageView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CircleImageView f7481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CircleImageView f7482b;

    public r4(CircleImageView circleImageView, CircleImageView circleImageView2) {
        this.f7481a = circleImageView;
        this.f7482b = circleImageView2;
    }

    public static r4 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_read_style, viewGroup, false);
        if (viewInflate == null) {
            throw new NullPointerException("rootView");
        }
        CircleImageView circleImageView = (CircleImageView) viewInflate;
        return new r4(circleImageView, circleImageView);
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7481a;
    }
}
