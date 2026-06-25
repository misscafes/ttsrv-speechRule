package oj;

import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.transformation.ExpandableBehavior;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ oi.a Y;
    public final /* synthetic */ ExpandableBehavior Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ View f21860i;

    public a(ExpandableBehavior expandableBehavior, View view, int i10, oi.a aVar) {
        this.Z = expandableBehavior;
        this.f21860i = view;
        this.X = i10;
        this.Y = aVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = this.f21860i;
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        ExpandableBehavior expandableBehavior = this.Z;
        if (expandableBehavior.f4783i == this.X) {
            Object obj = this.Y;
            expandableBehavior.w((View) obj, view, ((FloatingActionButton) obj).A0.f21857a, false);
        }
        return false;
    }
}
