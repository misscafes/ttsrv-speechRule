package el;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import io.legado.app.ui.widget.code.CodeView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CodeView f7102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Toolbar f7103c;

    public i1(LinearLayout linearLayout, CodeView codeView, Toolbar toolbar) {
        this.f7101a = linearLayout;
        this.f7102b = codeView;
        this.f7103c = toolbar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7101a;
    }
}
