package xp;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.progressindicator.LinearProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f34082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExtendedFloatingActionButton f34083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearProgressIndicator f34084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f34085d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f34086e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ViewPager2 f34087f;

    public o(ConstraintLayout constraintLayout, ExtendedFloatingActionButton extendedFloatingActionButton, LinearProgressIndicator linearProgressIndicator, TextView textView, TextView textView2, ViewPager2 viewPager2) {
        this.f34082a = constraintLayout;
        this.f34083b = extendedFloatingActionButton;
        this.f34084c = linearProgressIndicator;
        this.f34085d = textView;
        this.f34086e = textView2;
        this.f34087f = viewPager2;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34082a;
    }
}
