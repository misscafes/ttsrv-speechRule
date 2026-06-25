package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.legado.app.release.i.R;
import io.legado.app.ui.widget.image.FilletImageView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FilletImageView f7699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7700c;

    public x4(ConstraintLayout constraintLayout, FilletImageView filletImageView, TextView textView) {
        this.f7698a = constraintLayout;
        this.f7699b = filletImageView;
        this.f7700c = textView;
    }

    public static x4 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_rss, viewGroup, false);
        int i10 = R.id.iv_icon;
        FilletImageView filletImageView = (FilletImageView) vt.h.h(viewInflate, R.id.iv_icon);
        if (filletImageView != null) {
            i10 = R.id.tv_name;
            TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_name);
            if (textView != null) {
                return new x4((ConstraintLayout) viewInflate, filletImageView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7698a;
    }
}
