package xp;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MaterialButton f34193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MaterialButton f34194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaterialButton f34195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextInputEditText f34196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextInputEditText f34197f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f34198g;

    public s(LinearLayout linearLayout, MaterialButton materialButton, MaterialButton materialButton2, MaterialButton materialButton3, TextInputEditText textInputEditText, TextInputEditText textInputEditText2, TextView textView) {
        this.f34192a = linearLayout;
        this.f34193b = materialButton;
        this.f34194c = materialButton2;
        this.f34195d = materialButton3;
        this.f34196e = textInputEditText;
        this.f34197f = textInputEditText2;
        this.f34198g = textView;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34192a;
    }
}
