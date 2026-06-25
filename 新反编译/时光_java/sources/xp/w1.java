package xp;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppCompatImageView f34267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f34268c;

    public w1(LinearLayout linearLayout, AppCompatImageView appCompatImageView, TextView textView) {
        this.f34266a = linearLayout;
        this.f34267b = appCompatImageView;
        this.f34268c = textView;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34266a;
    }
}
