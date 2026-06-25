package el;

import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.ui.widget.text.BadgeView;
import io.legado.app.ui.widget.text.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m2 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BadgeView f7262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScrollTextView f7263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Toolbar f7264d;

    public m2(ConstraintLayout constraintLayout, BadgeView badgeView, ScrollTextView scrollTextView, Toolbar toolbar) {
        this.f7261a = constraintLayout;
        this.f7262b = badgeView;
        this.f7263c = scrollTextView;
        this.f7264d = toolbar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7261a;
    }
}
