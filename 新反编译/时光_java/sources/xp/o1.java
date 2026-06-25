package xp;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.progressindicator.CircularProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f34099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FrameLayout f34100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f34101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CircularProgressIndicator f34102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f34103e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MaterialButton f34104f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final FrameLayout f34105g;

    public o1(FrameLayout frameLayout, FrameLayout frameLayout2, AppCompatImageView appCompatImageView, CircularProgressIndicator circularProgressIndicator, TextView textView, MaterialButton materialButton, FrameLayout frameLayout3) {
        this.f34099a = frameLayout;
        this.f34100b = frameLayout2;
        this.f34101c = appCompatImageView;
        this.f34102d = circularProgressIndicator;
        this.f34103e = textView;
        this.f34104f = materialButton;
        this.f34105g = frameLayout3;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34099a;
    }
}
