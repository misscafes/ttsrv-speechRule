package com.google.android.material.dockedtoolbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import bl.u1;
import com.legado.app.release.i.R;
import ge.j;
import ge.r;
import m1.e;
import ne.a;
import ob.o;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class DockedToolbarLayout extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Boolean f3929i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Boolean f3930v;

    public DockedToolbarLayout(Context context) {
        this(context, null);
    }

    public static boolean a(DockedToolbarLayout dockedToolbarLayout, ViewGroup.LayoutParams layoutParams, int i10) {
        return layoutParams instanceof e ? (((e) layoutParams).f15805c & i10) == i10 : (layoutParams instanceof FrameLayout.LayoutParams) && (((FrameLayout.LayoutParams) layoutParams).gravity & i10) == i10;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (View.MeasureSpec.getMode(i11) != 1073741824) {
            int childCount = getChildCount();
            int iMax = Math.max(getMeasuredHeight(), getPaddingBottom() + getPaddingTop() + getSuggestedMinimumHeight());
            for (int i12 = 0; i12 < childCount; i12++) {
                measureChild(getChildAt(i12), i10, View.MeasureSpec.makeMeasureSpec(iMax, 1073741824));
            }
            setMeasuredDimension(getMeasuredWidth(), iMax);
        }
    }

    public DockedToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.dockedToolbarStyle);
    }

    public DockedToolbarLayout(Context context, AttributeSet attributeSet, int i10) {
        super(a.a(context, attributeSet, i10, R.style.Widget_Material3_DockedToolbar), attributeSet, i10);
        Context context2 = getContext();
        u1 u1VarO = c0.o(context2, attributeSet, xc.a.f27968p, i10, R.style.Widget_Material3_DockedToolbar, new int[0]);
        TypedArray typedArray = (TypedArray) u1VarO.A;
        if (typedArray.hasValue(0)) {
            int color = typedArray.getColor(0, 0);
            j jVar = new j(r.d(context2, attributeSet, i10, R.style.Widget_Material3_DockedToolbar).a());
            jVar.r(ColorStateList.valueOf(color));
            setBackground(jVar);
        }
        if (typedArray.hasValue(2)) {
            this.f3929i = Boolean.valueOf(typedArray.getBoolean(2, true));
        }
        if (typedArray.hasValue(1)) {
            this.f3930v = Boolean.valueOf(typedArray.getBoolean(1, true));
        }
        c0.f(this, new o(this, 1));
        setImportantForAccessibility(1);
        u1VarO.n();
    }
}
