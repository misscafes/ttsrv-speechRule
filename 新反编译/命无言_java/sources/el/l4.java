package el;

import android.view.View;
import android.widget.CheckedTextView;
import android.widget.ImageView;
import android.widget.RelativeLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelativeLayout f7215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f7216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckedTextView f7217c;

    public l4(RelativeLayout relativeLayout, ImageView imageView, CheckedTextView checkedTextView) {
        this.f7215a = relativeLayout;
        this.f7216b = imageView;
        this.f7217c = checkedTextView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7215a;
    }
}
