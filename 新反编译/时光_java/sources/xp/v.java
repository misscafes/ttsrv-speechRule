package xp;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.textfield.TextInputEditText;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MaterialCheckBox f34236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MaterialCheckBox f34237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaterialCheckBox f34238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialCheckBox f34239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MaterialCheckBox f34240f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextInputEditText f34241g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MaterialButton f34242h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MaterialButton f34243i;

    public v(LinearLayout linearLayout, MaterialCheckBox materialCheckBox, MaterialCheckBox materialCheckBox2, MaterialCheckBox materialCheckBox3, MaterialCheckBox materialCheckBox4, MaterialCheckBox materialCheckBox5, TextInputEditText textInputEditText, MaterialButton materialButton, MaterialButton materialButton2) {
        this.f34235a = linearLayout;
        this.f34236b = materialCheckBox;
        this.f34237c = materialCheckBox2;
        this.f34238d = materialCheckBox3;
        this.f34239e = materialCheckBox4;
        this.f34240f = materialCheckBox5;
        this.f34241g = textInputEditText;
        this.f34242h = materialButton;
        this.f34243i = materialButton2;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34235a;
    }
}
