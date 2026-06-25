package xp;

import android.view.View;
import android.widget.LinearLayout;
import io.legado.app.ui.widget.text.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScrollTextView f34265b;

    public w0(LinearLayout linearLayout, ScrollTextView scrollTextView) {
        this.f34264a = linearLayout;
        this.f34265b = scrollTextView;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34264a;
    }
}
