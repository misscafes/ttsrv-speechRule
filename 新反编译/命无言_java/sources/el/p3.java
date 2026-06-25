package el;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7400a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f7401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f7402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f7403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f7404e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f7405f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f7406g;

    public p3(FrameLayout frameLayout, FrameLayout frameLayout2, AppCompatImageView appCompatImageView, ProgressBar progressBar, TextView textView, Button button) {
        this.f7402c = frameLayout;
        this.f7403d = frameLayout2;
        this.f7404e = appCompatImageView;
        this.f7405f = progressBar;
        this.f7401b = textView;
        this.f7406g = button;
    }

    @Override // o7.a
    public final View getRoot() {
        switch (this.f7400a) {
            case 0:
                return (FrameLayout) this.f7402c;
            default:
                return (ConstraintLayout) this.f7402c;
        }
    }

    public p3(ConstraintLayout constraintLayout, FloatingActionButton floatingActionButton, FloatingActionButton floatingActionButton2, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, AppCompatImageView appCompatImageView3, AppCompatImageView appCompatImageView4, AppCompatImageView appCompatImageView5, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, TextView textView, TextView textView2, TextView textView3, TextView textView4, View view) {
        this.f7402c = constraintLayout;
        this.f7403d = floatingActionButton;
        this.f7404e = floatingActionButton2;
        this.f7405f = linearLayout2;
        this.f7401b = textView;
        this.f7406g = view;
    }
}
