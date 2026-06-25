package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.MenuBuilder;
import j4.h0;
import org.joni.CodeRangeBuffer;
import p.i;
import p.j;
import p.u;
import p.x;
import pm.n0;
import q.g;
import q.j3;
import q.l;
import q.m;
import q.n;
import q.o;
import q.o1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends LinearLayoutCompat implements j, x {
    public i A0;
    public boolean B0;
    public int C0;
    public final int D0;
    public final int E0;
    public o F0;
    public MenuBuilder u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public Context f743v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f744w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f745x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public l f746y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public ed.c f747z0;

    public ActionMenuView(Context context) {
        this(context, null);
    }

    public static n j() {
        n nVar = new n(-2, -2);
        nVar.f20919a = false;
        ((LinearLayout.LayoutParams) nVar).gravity = 16;
        return nVar;
    }

    public static n k(ViewGroup.LayoutParams layoutParams) {
        n nVar;
        if (layoutParams == null) {
            return j();
        }
        if (layoutParams instanceof n) {
            n nVar2 = (n) layoutParams;
            nVar = new n(nVar2);
            nVar.f20919a = nVar2.f20919a;
        } else {
            nVar = new n(layoutParams);
        }
        if (((LinearLayout.LayoutParams) nVar).gravity <= 0) {
            ((LinearLayout.LayoutParams) nVar).gravity = 16;
        }
        return nVar;
    }

    @Override // p.j
    public final boolean a(p.l lVar) {
        return this.u0.q(lVar, null, 0);
    }

    @Override // p.x
    public final void c(MenuBuilder menuBuilder) {
        this.u0 = menuBuilder;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof n;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ o1 generateDefaultLayoutParams() {
        return j();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: g */
    public final o1 generateLayoutParams(AttributeSet attributeSet) {
        return new n(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return j();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public Menu getMenu() {
        if (this.u0 == null) {
            Context context = getContext();
            MenuBuilder menuBuilder = new MenuBuilder(context);
            this.u0 = menuBuilder;
            menuBuilder.f680e = new n0(this, 2);
            l lVar = new l(context);
            this.f746y0 = lVar;
            lVar.f20896o0 = true;
            lVar.f20897p0 = true;
            u h0Var = this.f747z0;
            if (h0Var == null) {
                h0Var = new h0(16);
            }
            lVar.Y = h0Var;
            this.u0.b(lVar, this.f743v0);
            l lVar2 = this.f746y0;
            lVar2.f20892j0 = this;
            this.u0 = lVar2.A;
        }
        return this.u0;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        l lVar = this.f746y0;
        q.j jVar = lVar.l0;
        if (jVar != null) {
            return jVar.getDrawable();
        }
        if (lVar.f20895n0) {
            return lVar.f20894m0;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f744w0;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ o1 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public final boolean l(int i10) {
        boolean zA = false;
        if (i10 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i10 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i10);
        if (i10 < getChildCount() && (childAt instanceof m)) {
            zA = ((m) childAt).a();
        }
        return (i10 <= 0 || !(childAt2 instanceof m)) ? zA : ((m) childAt2).c() | zA;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        l lVar = this.f746y0;
        if (lVar != null) {
            lVar.b(false);
            if (this.f746y0.i()) {
                this.f746y0.e();
                this.f746y0.n();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l lVar = this.f746y0;
        if (lVar != null) {
            lVar.e();
            g gVar = lVar.f20904w0;
            if (gVar == null || !gVar.b()) {
                return;
            }
            gVar.f19499i.dismiss();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        int width;
        int paddingLeft;
        if (!this.B0) {
            super.onLayout(z4, i10, i11, i12, i13);
            return;
        }
        int childCount = getChildCount();
        int i14 = (i13 - i11) / 2;
        int dividerWidth = getDividerWidth();
        int i15 = i12 - i10;
        int paddingRight = (i15 - getPaddingRight()) - getPaddingLeft();
        boolean z10 = j3.f20876a;
        boolean z11 = getLayoutDirection() == 1;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                n nVar = (n) childAt.getLayoutParams();
                if (nVar.f20919a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (l(i18)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z11) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) nVar).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) nVar).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i19 = i14 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i19, width, measuredHeight + i19);
                    paddingRight -= measuredWidth;
                    i16 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) nVar).leftMargin) + ((LinearLayout.LayoutParams) nVar).rightMargin;
                    l(i18);
                    i17++;
                }
            }
        }
        if (childCount == 1 && i16 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i20 = (i15 / 2) - (measuredWidth2 / 2);
            int i21 = i14 - (measuredHeight2 / 2);
            childAt2.layout(i20, i21, measuredWidth2 + i20, measuredHeight2 + i21);
            return;
        }
        int i22 = i17 - (i16 ^ 1);
        int iMax = Math.max(0, i22 > 0 ? paddingRight / i22 : 0);
        if (z11) {
            int width2 = getWidth() - getPaddingRight();
            for (int i23 = 0; i23 < childCount; i23++) {
                View childAt3 = getChildAt(i23);
                n nVar2 = (n) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !nVar2.f20919a) {
                    int i24 = width2 - ((LinearLayout.LayoutParams) nVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i25 = i14 - (measuredHeight3 / 2);
                    childAt3.layout(i24 - measuredWidth3, i25, i24, measuredHeight3 + i25);
                    width2 = i24 - ((measuredWidth3 + ((LinearLayout.LayoutParams) nVar2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i26 = 0; i26 < childCount; i26++) {
            View childAt4 = getChildAt(i26);
            n nVar3 = (n) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !nVar3.f20919a) {
                int i27 = paddingLeft2 + ((LinearLayout.LayoutParams) nVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i28 = i14 - (measuredHeight4 / 2);
                childAt4.layout(i27, i28, i27 + measuredWidth4, measuredHeight4 + i28);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) nVar3).rightMargin + iMax + i27;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        ?? r11;
        int i14;
        int i15;
        MenuBuilder menuBuilder;
        boolean z4 = this.B0;
        boolean z10 = View.MeasureSpec.getMode(i10) == 1073741824;
        this.B0 = z10;
        if (z4 != z10) {
            this.C0 = 0;
        }
        int size = View.MeasureSpec.getSize(i10);
        if (this.B0 && (menuBuilder = this.u0) != null && size != this.C0) {
            this.C0 = size;
            menuBuilder.p(true);
        }
        int childCount = getChildCount();
        if (!this.B0 || childCount <= 0) {
            for (int i16 = 0; i16 < childCount; i16++) {
                n nVar = (n) getChildAt(i16).getLayoutParams();
                ((LinearLayout.LayoutParams) nVar).rightMargin = 0;
                ((LinearLayout.LayoutParams) nVar).leftMargin = 0;
            }
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i10);
        int size3 = View.MeasureSpec.getSize(i11);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, paddingBottom, -2);
        int i17 = size2 - paddingRight;
        int i18 = this.D0;
        int i19 = i17 / i18;
        int i20 = i17 % i18;
        if (i19 == 0) {
            setMeasuredDimension(i17, 0);
            return;
        }
        int i21 = (i20 / i19) + i18;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i22 = 0;
        int iMax2 = 0;
        int i23 = 0;
        boolean z11 = false;
        int i24 = 0;
        long j3 = 0;
        while (true) {
            i12 = this.E0;
            if (i23 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i23);
            int i25 = size3;
            int i26 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i14 = i21;
            } else {
                boolean z12 = childAt instanceof ActionMenuItemView;
                i22++;
                if (z12) {
                    childAt.setPadding(i12, 0, i12, 0);
                }
                n nVar2 = (n) childAt.getLayoutParams();
                nVar2.f20924f = false;
                nVar2.f20921c = 0;
                nVar2.f20920b = 0;
                nVar2.f20922d = false;
                ((LinearLayout.LayoutParams) nVar2).leftMargin = 0;
                ((LinearLayout.LayoutParams) nVar2).rightMargin = 0;
                nVar2.f20923e = z12 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i27 = nVar2.f20919a ? 1 : i19;
                n nVar3 = (n) childAt.getLayoutParams();
                int i28 = i19;
                i14 = i21;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i26, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z12 ? (ActionMenuItemView) childAt : null;
                boolean z13 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z14 = z13;
                if (i27 <= 0 || (z13 && i27 < 2)) {
                    i15 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i14 * i27, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i15 = measuredWidth / i14;
                    if (measuredWidth % i14 != 0) {
                        i15++;
                    }
                    if (z14 && i15 < 2) {
                        i15 = 2;
                    }
                }
                nVar3.f20922d = !nVar3.f20919a && z14;
                nVar3.f20920b = i15;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i15 * i14, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i15);
                if (nVar2.f20922d) {
                    i24++;
                }
                if (nVar2.f20919a) {
                    z11 = true;
                }
                i19 = i28 - i15;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i15 == 1) {
                    j3 |= (long) (1 << i23);
                }
            }
            i23++;
            size3 = i25;
            paddingBottom = i26;
            i21 = i14;
        }
        int i29 = size3;
        int i30 = i19;
        int i31 = i21;
        boolean z15 = z11 && i22 == 2;
        int i32 = i30;
        boolean z16 = false;
        while (i24 > 0 && i32 > 0) {
            int i33 = CodeRangeBuffer.LAST_CODE_POINT;
            long j8 = 0;
            int i34 = 0;
            int i35 = 0;
            while (i35 < childCount2) {
                int i36 = iMax;
                n nVar4 = (n) getChildAt(i35).getLayoutParams();
                boolean z17 = z15;
                if (nVar4.f20922d) {
                    int i37 = nVar4.f20920b;
                    if (i37 < i33) {
                        j8 = 1 << i35;
                        i33 = i37;
                        i34 = 1;
                    } else if (i37 == i33) {
                        j8 |= 1 << i35;
                        i34++;
                    }
                }
                i35++;
                z15 = z17;
                iMax = i36;
            }
            i13 = iMax;
            boolean z18 = z15;
            j3 |= j8;
            if (i34 > i32) {
                break;
            }
            int i38 = i33 + 1;
            int i39 = 0;
            while (i39 < childCount2) {
                View childAt2 = getChildAt(i39);
                n nVar5 = (n) childAt2.getLayoutParams();
                boolean z19 = z11;
                long j10 = 1 << i39;
                if ((j8 & j10) != 0) {
                    if (z18 && nVar5.f20923e) {
                        r11 = 1;
                        r11 = 1;
                        if (i32 == 1) {
                            childAt2.setPadding(i12 + i31, 0, i12, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    nVar5.f20920b += r11;
                    nVar5.f20924f = r11;
                    i32--;
                } else if (nVar5.f20920b == i38) {
                    j3 |= j10;
                }
                i39++;
                z11 = z19;
            }
            z15 = z18;
            iMax = i13;
            z16 = true;
        }
        i13 = iMax;
        boolean z20 = !z11 && i22 == 1;
        if (i32 > 0 && j3 != 0 && (i32 < i22 - 1 || z20 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j3);
            if (!z20) {
                if ((j3 & 1) != 0 && !((n) getChildAt(0).getLayoutParams()).f20923e) {
                    fBitCount -= 0.5f;
                }
                int i40 = childCount2 - 1;
                if ((j3 & ((long) (1 << i40))) != 0 && !((n) getChildAt(i40).getLayoutParams()).f20923e) {
                    fBitCount -= 0.5f;
                }
            }
            int i41 = fBitCount > 0.0f ? (int) ((i32 * i31) / fBitCount) : 0;
            boolean z21 = z16;
            for (int i42 = 0; i42 < childCount2; i42++) {
                if ((j3 & ((long) (1 << i42))) != 0) {
                    View childAt3 = getChildAt(i42);
                    n nVar6 = (n) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        nVar6.f20921c = i41;
                        nVar6.f20924f = true;
                        if (i42 == 0 && !nVar6.f20923e) {
                            ((LinearLayout.LayoutParams) nVar6).leftMargin = (-i41) / 2;
                        }
                        z21 = true;
                    } else if (nVar6.f20919a) {
                        nVar6.f20921c = i41;
                        nVar6.f20924f = true;
                        ((LinearLayout.LayoutParams) nVar6).rightMargin = (-i41) / 2;
                        z21 = true;
                    } else {
                        if (i42 != 0) {
                            ((LinearLayout.LayoutParams) nVar6).leftMargin = i41 / 2;
                        }
                        if (i42 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) nVar6).rightMargin = i41 / 2;
                        }
                    }
                }
            }
            z16 = z21;
        }
        if (z16) {
            for (int i43 = 0; i43 < childCount2; i43++) {
                View childAt4 = getChildAt(i43);
                n nVar7 = (n) childAt4.getLayoutParams();
                if (nVar7.f20924f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((nVar7.f20920b * i31) + nVar7.f20921c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i17, mode != 1073741824 ? i13 : i29);
    }

    public void setExpandedActionViewsExclusive(boolean z4) {
        this.f746y0.f20901t0 = z4;
    }

    public void setOnMenuItemClickListener(o oVar) {
        this.F0 = oVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        l lVar = this.f746y0;
        q.j jVar = lVar.l0;
        if (jVar != null) {
            jVar.setImageDrawable(drawable);
        } else {
            lVar.f20895n0 = true;
            lVar.f20894m0 = drawable;
        }
    }

    public void setOverflowReserved(boolean z4) {
        this.f745x0 = z4;
    }

    public void setPopupTheme(int i10) {
        if (this.f744w0 != i10) {
            this.f744w0 = i10;
            if (i10 == 0) {
                this.f743v0 = getContext();
            } else {
                this.f743v0 = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setPresenter(l lVar) {
        this.f746y0 = lVar;
        lVar.f20892j0 = this;
        this.u0 = lVar.A;
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f6 = context.getResources().getDisplayMetrics().density;
        this.D0 = (int) (56.0f * f6);
        this.E0 = (int) (f6 * 4.0f);
        this.f743v0 = context;
        this.f744w0 = 0;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new n(getContext(), attributeSet);
    }
}
