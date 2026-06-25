package y2;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f3 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ View X;
    public final /* synthetic */ yx.a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f35144i;

    public f3(View view, yx.a aVar) {
        this.X = view;
        this.Y = aVar;
        view.addOnAttachStateChangeListener(this);
        if (this.f35144i || !view.isAttachedToWindow()) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        this.f35144i = true;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.Y.invoke();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.f35144i) {
            return;
        }
        View view2 = this.X;
        if (view2.isAttachedToWindow()) {
            view2.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.f35144i = true;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.f35144i) {
            this.X.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f35144i = false;
        }
    }
}
