package xp;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.textfield.TextInputEditText;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextInputEditText f34020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextInputEditText f34021c;

    public m(LinearLayout linearLayout, TextInputEditText textInputEditText, TextInputEditText textInputEditText2) {
        this.f34019a = linearLayout;
        this.f34020b = textInputEditText;
        this.f34021c = textInputEditText2;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34019a;
    }
}
