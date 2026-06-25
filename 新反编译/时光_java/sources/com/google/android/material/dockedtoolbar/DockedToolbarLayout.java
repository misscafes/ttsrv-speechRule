package com.google.android.material.dockedtoolbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import fj.t;
import io.legato.kazusa.xtmd.R;
import l.o0;
import m6.e;
import mj.a;
import si.k;
import sp.d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class DockedToolbarLayout extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Boolean f4469i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Boolean f4470n0;

    public DockedToolbarLayout(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(a.b(context, attributeSet, i10, i11), attributeSet, i10);
        Context context2 = getContext();
        d2 d2VarH = k.h(context2, attributeSet, th.a.f28154k, i10, i11, new int[0]);
        TypedArray typedArray = (TypedArray) d2VarH.X;
        if (typedArray.hasValue(0)) {
            int color = typedArray.getColor(0, 0);
            fj.k kVar = new fj.k(t.g(context2, attributeSet, i10, i11).a());
            kVar.s(ColorStateList.valueOf(color));
            setBackground(kVar);
        }
        if (typedArray.hasValue(2)) {
            this.f4469i = Boolean.valueOf(typedArray.getBoolean(2, true));
        }
        if (typedArray.hasValue(1)) {
            this.f4470n0 = Boolean.valueOf(typedArray.getBoolean(1, true));
        }
        k.d(this, new o0(this, 4));
        setImportantForAccessibility(1);
        d2VarH.q();
    }

    public static boolean a(DockedToolbarLayout dockedToolbarLayout, ViewGroup.LayoutParams layoutParams, int i10) {
        return layoutParams instanceof e ? (((e) layoutParams).f18871c & i10) == i10 : (layoutParams instanceof FrameLayout.LayoutParams) && (((FrameLayout.LayoutParams) layoutParams).gravity & i10) == i10;
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
        this(context, attributeSet, i10, R.style.Widget_Material3_DockedToolbar);
    }

    public DockedToolbarLayout(Context context) {
        this(context, null);
    }
}
