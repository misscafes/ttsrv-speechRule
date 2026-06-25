package el;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import io.legado.app.ui.widget.text.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q2 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScrollTextView f7421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Toolbar f7422c;

    public q2(LinearLayout linearLayout, ScrollTextView scrollTextView, Toolbar toolbar) {
        this.f7420a = linearLayout;
        this.f7421b = scrollTextView;
        this.f7422c = toolbar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7420a;
    }
}
