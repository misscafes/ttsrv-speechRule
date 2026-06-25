package com.google.android.material.bottomappbar;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.legado.app.release.i.R;
import m1.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BottomAppBar.Behavior f3777a;

    public a(BottomAppBar.Behavior behavior) {
        this.f3777a = behavior;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        BottomAppBar.Behavior behavior = this.f3777a;
        Rect rect = behavior.f3773o0;
        BottomAppBar bottomAppBar = (BottomAppBar) behavior.f3774p0.get();
        if (bottomAppBar != null) {
            int i18 = bottomAppBar.f3757f1;
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                int height = view.getHeight();
                if (view instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                    floatingActionButton.f(rect);
                    int iHeight = rect.height();
                    bottomAppBar.J(iHeight);
                    bottomAppBar.setFabCornerSize(floatingActionButton.getShapeAppearanceModel().f9257e.a(new RectF(rect)));
                    height = iHeight;
                }
                e eVar = (e) view.getLayoutParams();
                if (behavior.f3775q0 == 0) {
                    if (bottomAppBar.f3756e1 == 1) {
                        ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
                    }
                    ((ViewGroup.MarginLayoutParams) eVar).leftMargin = bottomAppBar.getLeftInset();
                    ((ViewGroup.MarginLayoutParams) eVar).rightMargin = bottomAppBar.getRightInset();
                    if (view.getLayoutDirection() == 1) {
                        ((ViewGroup.MarginLayoutParams) eVar).leftMargin += i18;
                    } else {
                        ((ViewGroup.MarginLayoutParams) eVar).rightMargin += i18;
                    }
                }
                int i19 = BottomAppBar.v1;
                bottomAppBar.I();
                return;
            }
        }
        view.removeOnLayoutChangeListener(this);
    }
}
