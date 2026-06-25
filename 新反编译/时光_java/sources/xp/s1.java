package xp;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.legado.app.ui.widget.image.CoverImageView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoverImageView f34203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f34204c;

    public s1(LinearLayout linearLayout, CoverImageView coverImageView, TextView textView) {
        this.f34202a = linearLayout;
        this.f34203b = coverImageView;
        this.f34204c = textView;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34202a;
    }
}
