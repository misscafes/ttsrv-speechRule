package androidx.appcompat.widget;

import a0.j;
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
import p.k;
import p.l;
import p.n;
import p.w;
import p.z;
import p1.m;
import q.a3;
import q.e;
import q.f1;
import q.h;
import q.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ActionMenuView extends LinearLayoutCompat implements k, z {
    public l B0;
    public Context C0;
    public int D0;
    public boolean E0;
    public i F0;
    public j G0;
    public p.j H0;
    public boolean I0;
    public int J0;
    public final int K0;
    public final int L0;
    public q.l M0;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f7 = context.getResources().getDisplayMetrics().density;
        this.K0 = (int) (56.0f * f7);
        this.L0 = (int) (f7 * 4.0f);
        this.C0 = context;
        this.D0 = 0;
    }

    public static q.k j() {
        q.k kVar = new q.k(-2, -2);
        kVar.f24560a = false;
        ((LinearLayout.LayoutParams) kVar).gravity = 16;
        return kVar;
    }

    public static q.k k(ViewGroup.LayoutParams layoutParams) {
        q.k kVar;
        if (layoutParams == null) {
            return j();
        }
        if (layoutParams instanceof q.k) {
            q.k kVar2 = (q.k) layoutParams;
            kVar = new q.k(kVar2);
            kVar.f24560a = kVar2.f24560a;
        } else {
            kVar = new q.k(layoutParams);
        }
        if (((LinearLayout.LayoutParams) kVar).gravity <= 0) {
            ((LinearLayout.LayoutParams) kVar).gravity = 16;
        }
        return kVar;
    }

    @Override // p.k
    public final boolean a(n nVar) {
        return this.B0.r(nVar, null, 0);
    }

    @Override // p.z
    public final void c(l lVar) {
        this.B0 = lVar;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof q.k;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ f1 generateDefaultLayoutParams() {
        return j();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: g */
    public final f1 generateLayoutParams(AttributeSet attributeSet) {
        return new q.k(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return j();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new q.k(getContext(), attributeSet);
    }

    public Menu getMenu() {
        if (this.B0 == null) {
            Context context = getContext();
            l lVar = new l(context);
            this.B0 = lVar;
            int i10 = 19;
            lVar.f22364e = new m(this, i10);
            i iVar = new i(context);
            this.F0 = iVar;
            iVar.f24533u0 = true;
            iVar.f24534v0 = true;
            w zVar = this.G0;
            if (zVar == null) {
                zVar = new ph.z(i10);
            }
            iVar.f24527n0 = zVar;
            this.B0.c(iVar, this.C0);
            i iVar2 = this.F0;
            iVar2.f24529q0 = this;
            this.B0 = iVar2.Y;
        }
        return this.B0;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        i iVar = this.F0;
        h hVar = iVar.f24530r0;
        if (hVar != null) {
            return hVar.getDrawable();
        }
        if (iVar.f24532t0) {
            return iVar.f24531s0;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.D0;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ f1 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public final boolean l(int i10) {
        boolean zA = false;
        if (i10 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i10 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i10);
        if (i10 < getChildCount() && (childAt instanceof q.j)) {
            zA = ((q.j) childAt).a();
        }
        return (i10 <= 0 || !(childAt2 instanceof q.j)) ? zA : ((q.j) childAt2).c() | zA;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i iVar = this.F0;
        if (iVar != null) {
            iVar.g();
            if (this.F0.h()) {
                this.F0.f();
                this.F0.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        i iVar = this.F0;
        if (iVar != null) {
            iVar.f();
            e eVar = iVar.C0;
            if (eVar == null || !eVar.b()) {
                return;
            }
            eVar.f22429j.dismiss();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        int width;
        int paddingLeft;
        if (!this.I0) {
            super.onLayout(z11, i10, i11, i12, i13);
            return;
        }
        int childCount = getChildCount();
        int i14 = (i13 - i11) / 2;
        int dividerWidth = getDividerWidth();
        int i15 = i12 - i10;
        int paddingRight = (i15 - getPaddingRight()) - getPaddingLeft();
        boolean z12 = a3.f24475a;
        boolean z13 = getLayoutDirection() == 1;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                q.k kVar = (q.k) childAt.getLayoutParams();
                if (kVar.f24560a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (l(i18)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z13) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) kVar).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) kVar).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i19 = i14 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i19, width, measuredHeight + i19);
                    paddingRight -= measuredWidth;
                    i16 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) kVar).leftMargin) + ((LinearLayout.LayoutParams) kVar).rightMargin;
                    l(i18);
                    i17++;
                }
            }
        }
        if (childCount == 1 && i16 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i21 = (i15 / 2) - (measuredWidth2 / 2);
            int i22 = i14 - (measuredHeight2 / 2);
            childAt2.layout(i21, i22, measuredWidth2 + i21, measuredHeight2 + i22);
            return;
        }
        int i23 = i17 - (i16 ^ 1);
        int iMax = Math.max(0, i23 > 0 ? paddingRight / i23 : 0);
        if (z13) {
            int width2 = getWidth() - getPaddingRight();
            for (int i24 = 0; i24 < childCount; i24++) {
                View childAt3 = getChildAt(i24);
                q.k kVar2 = (q.k) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !kVar2.f24560a) {
                    int i25 = width2 - ((LinearLayout.LayoutParams) kVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i26 = i14 - (measuredHeight3 / 2);
                    childAt3.layout(i25 - measuredWidth3, i26, i25, measuredHeight3 + i26);
                    width2 = i25 - ((measuredWidth3 + ((LinearLayout.LayoutParams) kVar2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i27 = 0; i27 < childCount; i27++) {
            View childAt4 = getChildAt(i27);
            q.k kVar3 = (q.k) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !kVar3.f24560a) {
                int i28 = paddingLeft2 + ((LinearLayout.LayoutParams) kVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i29 = i14 - (measuredHeight4 / 2);
                childAt4.layout(i28, i29, i28 + measuredWidth4, measuredHeight4 + i29);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) kVar3).rightMargin + iMax + i28;
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
        l lVar;
        boolean z11 = this.I0;
        boolean z12 = View.MeasureSpec.getMode(i10) == 1073741824;
        this.I0 = z12;
        if (z11 != z12) {
            this.J0 = 0;
        }
        int size = View.MeasureSpec.getSize(i10);
        if (this.I0 && (lVar = this.B0) != null && size != this.J0) {
            this.J0 = size;
            lVar.q(true);
        }
        int childCount = getChildCount();
        if (!this.I0 || childCount <= 0) {
            for (int i16 = 0; i16 < childCount; i16++) {
                q.k kVar = (q.k) getChildAt(i16).getLayoutParams();
                ((LinearLayout.LayoutParams) kVar).rightMargin = 0;
                ((LinearLayout.LayoutParams) kVar).leftMargin = 0;
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
        int i18 = this.K0;
        int i19 = i17 / i18;
        int i21 = i17 % i18;
        if (i19 == 0) {
            setMeasuredDimension(i17, 0);
            return;
        }
        int i22 = (i21 / i19) + i18;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i23 = 0;
        int iMax2 = 0;
        int i24 = 0;
        boolean z13 = false;
        int i25 = 0;
        long j11 = 0;
        while (true) {
            i12 = this.L0;
            if (i24 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i24);
            int i26 = size3;
            int i27 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i14 = i22;
            } else {
                boolean z14 = childAt instanceof ActionMenuItemView;
                i23++;
                if (z14) {
                    childAt.setPadding(i12, 0, i12, 0);
                }
                q.k kVar2 = (q.k) childAt.getLayoutParams();
                kVar2.f24565f = false;
                kVar2.f24562c = 0;
                kVar2.f24561b = 0;
                kVar2.f24563d = false;
                ((LinearLayout.LayoutParams) kVar2).leftMargin = 0;
                ((LinearLayout.LayoutParams) kVar2).rightMargin = 0;
                kVar2.f24564e = z14 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i28 = kVar2.f24560a ? 1 : i19;
                q.k kVar3 = (q.k) childAt.getLayoutParams();
                int i29 = i19;
                i14 = i22;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i27, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z14 ? (ActionMenuItemView) childAt : null;
                boolean z15 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z16 = z15;
                if (i28 <= 0 || (z15 && i28 < 2)) {
                    i15 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i14 * i28, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i15 = measuredWidth / i14;
                    if (measuredWidth % i14 != 0) {
                        i15++;
                    }
                    if (z16 && i15 < 2) {
                        i15 = 2;
                    }
                }
                kVar3.f24563d = !kVar3.f24560a && z16;
                kVar3.f24561b = i15;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i15 * i14, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i15);
                if (kVar2.f24563d) {
                    i25++;
                }
                if (kVar2.f24560a) {
                    z13 = true;
                }
                i19 = i29 - i15;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i15 == 1) {
                    j11 |= (long) (1 << i24);
                }
            }
            i24++;
            size3 = i26;
            paddingBottom = i27;
            i22 = i14;
        }
        int i31 = size3;
        int i32 = i19;
        int i33 = i22;
        boolean z17 = z13 && i23 == 2;
        int i34 = i32;
        boolean z18 = false;
        while (i25 > 0 && i34 > 0) {
            int i35 = Integer.MAX_VALUE;
            long j12 = 0;
            int i36 = 0;
            int i37 = 0;
            while (i37 < childCount2) {
                int i38 = iMax;
                q.k kVar4 = (q.k) getChildAt(i37).getLayoutParams();
                boolean z19 = z17;
                if (kVar4.f24563d) {
                    int i39 = kVar4.f24561b;
                    if (i39 < i35) {
                        j12 = 1 << i37;
                        i35 = i39;
                        i36 = 1;
                    } else if (i39 == i35) {
                        j12 |= 1 << i37;
                        i36++;
                    }
                }
                i37++;
                z17 = z19;
                iMax = i38;
            }
            i13 = iMax;
            boolean z21 = z17;
            j11 |= j12;
            if (i36 > i34) {
                break;
            }
            int i41 = i35 + 1;
            int i42 = 0;
            while (i42 < childCount2) {
                View childAt2 = getChildAt(i42);
                q.k kVar5 = (q.k) childAt2.getLayoutParams();
                boolean z22 = z13;
                long j13 = 1 << i42;
                if ((j12 & j13) != 0) {
                    if (z21 && kVar5.f24564e) {
                        r11 = 1;
                        r11 = 1;
                        if (i34 == 1) {
                            childAt2.setPadding(i12 + i33, 0, i12, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    kVar5.f24561b += r11;
                    kVar5.f24565f = r11;
                    i34--;
                } else if (kVar5.f24561b == i41) {
                    j11 |= j13;
                }
                i42++;
                z13 = z22;
            }
            z17 = z21;
            iMax = i13;
            z18 = true;
        }
        i13 = iMax;
        boolean z23 = !z13 && i23 == 1;
        if (i34 > 0 && j11 != 0 && (i34 < i23 - 1 || z23 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j11);
            if (!z23) {
                if ((j11 & 1) != 0 && !((q.k) getChildAt(0).getLayoutParams()).f24564e) {
                    fBitCount -= 0.5f;
                }
                int i43 = childCount2 - 1;
                if ((j11 & ((long) (1 << i43))) != 0 && !((q.k) getChildAt(i43).getLayoutParams()).f24564e) {
                    fBitCount -= 0.5f;
                }
            }
            int i44 = fBitCount > 0.0f ? (int) ((i34 * i33) / fBitCount) : 0;
            boolean z24 = z18;
            for (int i45 = 0; i45 < childCount2; i45++) {
                if ((j11 & ((long) (1 << i45))) != 0) {
                    View childAt3 = getChildAt(i45);
                    q.k kVar6 = (q.k) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        kVar6.f24562c = i44;
                        kVar6.f24565f = true;
                        if (i45 == 0 && !kVar6.f24564e) {
                            ((LinearLayout.LayoutParams) kVar6).leftMargin = (-i44) / 2;
                        }
                        z24 = true;
                    } else if (kVar6.f24560a) {
                        kVar6.f24562c = i44;
                        kVar6.f24565f = true;
                        ((LinearLayout.LayoutParams) kVar6).rightMargin = (-i44) / 2;
                        z24 = true;
                    } else {
                        if (i45 != 0) {
                            ((LinearLayout.LayoutParams) kVar6).leftMargin = i44 / 2;
                        }
                        if (i45 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) kVar6).rightMargin = i44 / 2;
                        }
                    }
                }
            }
            z18 = z24;
        }
        if (z18) {
            for (int i46 = 0; i46 < childCount2; i46++) {
                View childAt4 = getChildAt(i46);
                q.k kVar7 = (q.k) childAt4.getLayoutParams();
                if (kVar7.f24565f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((kVar7.f24561b * i33) + kVar7.f24562c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i17, mode != 1073741824 ? i13 : i31);
    }

    public void setExpandedActionViewsExclusive(boolean z11) {
        this.F0.z0 = z11;
    }

    public void setOnMenuItemClickListener(q.l lVar) {
        this.M0 = lVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        i iVar = this.F0;
        h hVar = iVar.f24530r0;
        if (hVar != null) {
            hVar.setImageDrawable(drawable);
        } else {
            iVar.f24532t0 = true;
            iVar.f24531s0 = drawable;
        }
    }

    public void setOverflowReserved(boolean z11) {
        this.E0 = z11;
    }

    public void setPopupTheme(int i10) {
        if (this.D0 != i10) {
            this.D0 = i10;
            if (i10 == 0) {
                this.C0 = getContext();
            } else {
                this.C0 = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setPresenter(i iVar) {
        this.F0 = iVar;
        iVar.f24529q0 = this;
        this.B0 = iVar.Y;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public ActionMenuView(Context context) {
        this(context, null);
    }
}
