package com.google.android.material.floatingtoolbar;

import android.graphics.Rect;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class FloatingToolbarLayout extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Rect f4504i;

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            this.f4504i = null;
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        this.f4504i = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        ViewGroup.LayoutParams layoutParams2 = getLayoutParams();
        Rect rect = this.f4504i;
        if (rect == null) {
            return;
        }
        int i10 = rect.left;
        int i11 = rect.right;
        int i12 = rect.top;
        int i13 = rect.bottom;
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
        if (marginLayoutParams2.bottomMargin == i13 && marginLayoutParams2.leftMargin == i10 && marginLayoutParams2.rightMargin == i11 && marginLayoutParams2.topMargin == i12) {
            return;
        }
        marginLayoutParams2.bottomMargin = i13;
        marginLayoutParams2.leftMargin = i10;
        marginLayoutParams2.rightMargin = i11;
        marginLayoutParams2.topMargin = i12;
        requestLayout();
    }
}
