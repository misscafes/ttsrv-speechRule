package com.google.android.material.bottomappbar;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import io.legato.kazusa.xtmd.R;
import m6.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BottomAppBar.Behavior f4360a;

    public a(BottomAppBar.Behavior behavior) {
        this.f4360a = behavior;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        BottomAppBar.Behavior behavior = this.f4360a;
        Rect rect = behavior.f4357w0;
        BottomAppBar bottomAppBar = (BottomAppBar) behavior.f4358x0.get();
        if (bottomAppBar == null || !((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
            view.removeOnLayoutChangeListener(this);
            return;
        }
        int height = view.getHeight();
        if (view instanceof FloatingActionButton) {
            ((FloatingActionButton) view).f(rect);
            rect.height();
            bottomAppBar.E();
            throw null;
        }
        e eVar = (e) view.getLayoutParams();
        if (behavior.f4359y0 == 0) {
            if (bottomAppBar.f4352k1 == 1) {
                ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
            }
            ((ViewGroup.MarginLayoutParams) eVar).leftMargin = bottomAppBar.getLeftInset();
            ((ViewGroup.MarginLayoutParams) eVar).rightMargin = bottomAppBar.getRightInset();
            if (view.getLayoutDirection() == 1) {
                ((ViewGroup.MarginLayoutParams) eVar).leftMargin = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
            } else {
                ((ViewGroup.MarginLayoutParams) eVar).rightMargin = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
            }
        }
        int i18 = BottomAppBar.f4346p1;
        bottomAppBar.D();
        throw null;
    }
}
