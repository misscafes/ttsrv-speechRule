package xp;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f34232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f34233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f34234c;

    public u1(FrameLayout frameLayout, ImageView imageView, TextView textView) {
        this.f34232a = frameLayout;
        this.f34233b = imageView;
        this.f34234c = textView;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34232a;
    }
}
