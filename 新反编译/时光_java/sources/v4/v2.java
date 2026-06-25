package v4;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v2 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ e3.h2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ View f30726i;

    public v2(View view, e3.h2 h2Var) {
        this.f30726i = view;
        this.X = h2Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f30726i.removeOnAttachStateChangeListener(this);
        this.X.A();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
