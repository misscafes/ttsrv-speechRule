package xp;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f33909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f33910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f33911c;

    public h1(ConstraintLayout constraintLayout, TextView textView, TextView textView2) {
        this.f33909a = constraintLayout;
        this.f33910b = textView;
        this.f33911c = textView2;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33909a;
    }
}
