package com.google.android.material.floatingtoolbar;

import a2.f1;
import a2.w0;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import bl.u1;
import com.legado.app.release.i.R;
import ge.j;
import ge.r;
import java.util.WeakHashMap;
import ne.a;
import sd.h;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class FloatingToolbarLayout extends FrameLayout {
    public final boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f3954i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final boolean f3955i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Rect f3956j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f3957k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f3958m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f3959n0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f3960v;

    public FloatingToolbarLayout(Context context) {
        this(context, null);
    }

    public final void a() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        Rect rect = this.f3956j0;
        if (rect == null) {
            return;
        }
        int i10 = rect.left + (this.f3954i ? this.f3958m0 : 0);
        int i11 = rect.right + (this.A ? this.f3959n0 : 0);
        int i12 = rect.top + (this.f3960v ? this.l0 : 0);
        int i13 = rect.bottom + (this.f3955i0 ? this.f3957k0 : 0);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (marginLayoutParams.bottomMargin == i13 && marginLayoutParams.leftMargin == i10 && marginLayoutParams.rightMargin == i11 && marginLayoutParams.topMargin == i12) {
            return;
        }
        marginLayoutParams.bottomMargin = i13;
        marginLayoutParams.leftMargin = i10;
        marginLayoutParams.rightMargin = i11;
        marginLayoutParams.topMargin = i12;
        requestLayout();
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            this.f3956j0 = null;
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        this.f3956j0 = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        a();
    }

    public FloatingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.floatingToolbarStyle);
    }

    public FloatingToolbarLayout(Context context, AttributeSet attributeSet, int i10) {
        super(a.a(context, attributeSet, i10, R.style.Widget_Material3_FloatingToolbar), attributeSet, i10);
        Context context2 = getContext();
        u1 u1VarO = c0.o(context2, attributeSet, xc.a.f27973u, i10, R.style.Widget_Material3_FloatingToolbar, new int[0]);
        TypedArray typedArray = (TypedArray) u1VarO.A;
        if (typedArray.hasValue(0)) {
            int color = typedArray.getColor(0, 0);
            j jVar = new j(r.d(context2, attributeSet, i10, R.style.Widget_Material3_FloatingToolbar).a());
            jVar.r(ColorStateList.valueOf(color));
            setBackground(jVar);
        }
        this.f3954i = typedArray.getBoolean(2, true);
        this.f3960v = typedArray.getBoolean(4, false);
        this.A = typedArray.getBoolean(3, true);
        this.f3955i0 = typedArray.getBoolean(1, true);
        h hVar = new h(this, 14);
        WeakHashMap weakHashMap = f1.f59a;
        w0.l(this, hVar);
        u1VarO.n();
    }
}
