package el;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.widget.checkbox.SmoothCheckBox;
import io.legado.app.ui.widget.text.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i2 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7104a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeEditText f7105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThemeEditText f7106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ViewGroup f7107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f7108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f7109f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final EditText f7110g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ViewGroup f7111h;

    public i2(LinearLayout linearLayout, CheckBox checkBox, ThemeEditText themeEditText, EditText editText, ThemeEditText themeEditText2, CheckBox checkBox2, AppCompatSpinner appCompatSpinner) {
        this.f7107d = linearLayout;
        this.f7108e = checkBox;
        this.f7105b = themeEditText;
        this.f7110g = editText;
        this.f7106c = themeEditText2;
        this.f7109f = checkBox2;
        this.f7111h = appCompatSpinner;
    }

    @Override // o7.a
    public final View getRoot() {
        switch (this.f7104a) {
            case 0:
                return (LinearLayout) this.f7107d;
            default:
                return (ConstraintLayout) this.f7107d;
        }
    }

    public i2(ConstraintLayout constraintLayout, SmoothCheckBox smoothCheckBox, SmoothCheckBox smoothCheckBox2, ThemeEditText themeEditText, ThemeEditText themeEditText2, ThemeEditText themeEditText3, TextInputLayout textInputLayout, TextView textView, TextView textView2) {
        this.f7107d = constraintLayout;
        this.f7108e = smoothCheckBox;
        this.f7109f = smoothCheckBox2;
        this.f7105b = themeEditText;
        this.f7106c = themeEditText2;
        this.f7110g = themeEditText3;
        this.f7111h = textInputLayout;
    }
}
