package el;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f7433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f7435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f7436e;

    public q4(ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f7432a = constraintLayout;
        this.f7433b = textView;
        this.f7434c = textView2;
        this.f7435d = textView3;
        this.f7436e = textView4;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7432a;
    }
}
