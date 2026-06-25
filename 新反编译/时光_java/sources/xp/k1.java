package xp;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class k1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MaterialButton f34009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f34010c;

    public k1(LinearLayout linearLayout, MaterialButton materialButton, TextView textView) {
        this.f34008a = linearLayout;
        this.f34009b = materialButton;
        this.f34010c = textView;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34008a;
    }
}
