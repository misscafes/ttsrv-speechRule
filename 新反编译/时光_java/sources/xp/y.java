package xp;

import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.loadingindicator.LoadingIndicator;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.google.android.material.textfield.TextInputEditText;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f34291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MaterialSwitch f34292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextInputEditText f34293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LoadingIndicator f34294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NestedScrollView f34295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Toolbar f34296f;

    public y(ConstraintLayout constraintLayout, MaterialSwitch materialSwitch, TextInputEditText textInputEditText, LoadingIndicator loadingIndicator, NestedScrollView nestedScrollView, Toolbar toolbar) {
        this.f34291a = constraintLayout;
        this.f34292b = materialSwitch;
        this.f34293c = textInputEditText;
        this.f34294d = loadingIndicator;
        this.f34295e = nestedScrollView;
        this.f34296f = toolbar;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34291a;
    }
}
