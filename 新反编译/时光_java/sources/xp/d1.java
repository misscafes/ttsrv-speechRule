package xp;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.textfield.TextInputEditText;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f33826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Toolbar f33827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextInputEditText f33828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppCompatImageView f33829d;

    public d1(LinearLayout linearLayout, Toolbar toolbar, TextInputEditText textInputEditText, AppCompatImageView appCompatImageView) {
        this.f33826a = linearLayout;
        this.f33827b = toolbar;
        this.f33828c = textInputEditText;
        this.f33829d = appCompatImageView;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33826a;
    }
}
