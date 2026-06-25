package qe;

import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.transformation.ExpandableBehavior;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ rd.a A;
    public final /* synthetic */ ExpandableBehavior X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ View f21417i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f21418v;

    public a(ExpandableBehavior expandableBehavior, View view, int i10, rd.a aVar) {
        this.X = expandableBehavior;
        this.f21417i = view;
        this.f21418v = i10;
        this.A = aVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = this.f21417i;
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        ExpandableBehavior expandableBehavior = this.X;
        if (expandableBehavior.f4313i == this.f21418v) {
            Object obj = this.A;
            expandableBehavior.w((View) obj, view, ((FloatingActionButton) obj).f3950t0.f20780a, false);
        }
        return false;
    }
}
