package xp;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.loadingindicator.LoadingIndicator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f34106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LoadingIndicator f34107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f34108c;

    public p(ConstraintLayout constraintLayout, LoadingIndicator loadingIndicator, TextView textView) {
        this.f34106a = constraintLayout;
        this.f34107b = loadingIndicator;
        this.f34108c = textView;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34106a;
    }
}
