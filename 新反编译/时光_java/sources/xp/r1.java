package xp;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f34185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f34186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f34187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaterialButton f34188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f34189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f34190f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f34191g;

    public r1(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, MaterialButton materialButton, ConstraintLayout constraintLayout2, TextView textView, TextView textView2) {
        this.f34185a = constraintLayout;
        this.f34186b = imageView;
        this.f34187c = imageView2;
        this.f34188d = materialButton;
        this.f34189e = constraintLayout2;
        this.f34190f = textView;
        this.f34191g = textView2;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34185a;
    }
}
