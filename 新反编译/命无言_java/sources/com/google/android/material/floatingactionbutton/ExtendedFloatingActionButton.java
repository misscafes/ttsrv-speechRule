package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import be.g;
import bl.n1;
import bl.v0;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.legado.app.release.i.R;
import ge.r;
import java.util.ArrayList;
import m1.a;
import m1.b;
import ob.o;
import pm.n0;
import sd.d;
import sd.e;
import sd.f;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements a {

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final g f3931d1 = new g("width", Float.class, 15);

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final g f3932e1 = new g("height", Float.class, 16);

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final g f3933f1 = new g("paddingStart", Float.class, 17);

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final g f3934g1 = new g("paddingEnd", Float.class, 18);
    public int N0;
    public boolean O0;
    public final d P0;
    public final d Q0;
    public final f R0;
    public final e S0;
    public final int T0;
    public int U0;
    public int V0;
    public final ExtendedFloatingActionButtonBehavior W0;
    public boolean X0;
    public boolean Y0;
    public boolean Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public ColorStateList f3935a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f3936b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f3937c1;

    public ExtendedFloatingActionButton(Context context) {
        this(context, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void k(com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton r4, int r5) {
        /*
            r0 = 1
            r1 = 2
            if (r5 == 0) goto L20
            if (r5 == r0) goto L1d
            if (r5 == r1) goto L1a
            r2 = 3
            if (r5 != r2) goto Le
            sd.d r2 = r4.Q0
            goto L22
        Le:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "Unknown strategy type: "
            java.lang.String r5 = na.d.k(r5, r0)
            r4.<init>(r5)
            throw r4
        L1a:
            sd.d r2 = r4.P0
            goto L22
        L1d:
            sd.e r2 = r4.S0
            goto L22
        L20:
            sd.f r2 = r4.R0
        L22:
            boolean r3 = r2.h()
            if (r3 == 0) goto L29
            return
        L29:
            boolean r3 = r4.O0
            if (r3 == 0) goto L96
            boolean r3 = r4.isLaidOut()
            if (r3 != 0) goto L47
            int r3 = r4.getVisibility()
            if (r3 == 0) goto L3e
            int r0 = r4.N0
            if (r0 != r1) goto L43
            goto L96
        L3e:
            int r3 = r4.N0
            if (r3 == r0) goto L43
            goto L96
        L43:
            boolean r0 = r4.Z0
            if (r0 == 0) goto L96
        L47:
            boolean r0 = r4.isInEditMode()
            if (r0 != 0) goto L96
            if (r5 != r1) goto L6a
            android.view.ViewGroup$LayoutParams r5 = r4.getLayoutParams()
            if (r5 == 0) goto L5e
            int r0 = r5.width
            r4.f3936b1 = r0
            int r5 = r5.height
            r4.f3937c1 = r5
            goto L6a
        L5e:
            int r5 = r4.getWidth()
            r4.f3936b1 = r5
            int r5 = r4.getHeight()
            r4.f3937c1 = r5
        L6a:
            r5 = 0
            r4.measure(r5, r5)
            android.animation.AnimatorSet r4 = r2.a()
            bd.c r5 = new bd.c
            r0 = 12
            r5.<init>(r2, r0)
            r4.addListener(r5)
            java.util.ArrayList r5 = r2.f23348c
            java.util.Iterator r5 = r5.iterator()
        L82:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L92
            java.lang.Object r0 = r5.next()
            android.animation.Animator$AnimatorListener r0 = (android.animation.Animator.AnimatorListener) r0
            r4.addListener(r0)
            goto L82
        L92:
            r4.start()
            return
        L96:
            r2.g()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.k(com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton, int):void");
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // m1.a
    public b getBehavior() {
        return this.W0;
    }

    public int getCollapsedPadding() {
        return (getCollapsedSize() - getIconSize()) / 2;
    }

    public int getCollapsedSize() {
        int i10 = this.T0;
        if (i10 >= 0) {
            return i10;
        }
        return getIconSize() + (Math.min(getPaddingStart(), getPaddingEnd()) * 2);
    }

    public yc.e getExtendMotionSpec() {
        return this.Q0.f23351f;
    }

    public yc.e getHideMotionSpec() {
        return this.S0.f23351f;
    }

    public yc.e getShowMotionSpec() {
        return this.R0.f23351f;
    }

    public yc.e getShrinkMotionSpec() {
        return this.P0.f23351f;
    }

    public final void l(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.X0 && TextUtils.isEmpty(getText()) && getIcon() != null) {
            this.X0 = false;
            this.P0.g();
        }
    }

    public void setAnimateShowBeforeLayout(boolean z4) {
        this.Z0 = z4;
    }

    public void setAnimationEnabled(boolean z4) {
        this.O0 = z4;
    }

    public void setExtendMotionSpec(yc.e eVar) {
        this.Q0.f23351f = eVar;
    }

    public void setExtendMotionSpecResource(int i10) {
        setExtendMotionSpec(yc.e.b(getContext(), i10));
    }

    public void setExtended(boolean z4) {
        if (this.X0 == z4) {
            return;
        }
        d dVar = z4 ? this.Q0 : this.P0;
        if (dVar.h()) {
            return;
        }
        dVar.g();
    }

    public void setHideMotionSpec(yc.e eVar) {
        this.S0.f23351f = eVar;
    }

    public void setHideMotionSpecResource(int i10) {
        setHideMotionSpec(yc.e.b(getContext(), i10));
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
        super.setPadding(i10, i11, i12, i13);
        if (!this.X0 || this.Y0) {
            return;
        }
        this.U0 = getPaddingStart();
        this.V0 = getPaddingEnd();
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPaddingRelative(int i10, int i11, int i12, int i13) {
        super.setPaddingRelative(i10, i11, i12, i13);
        if (!this.X0 || this.Y0) {
            return;
        }
        this.U0 = i10;
        this.V0 = i12;
    }

    public void setShowMotionSpec(yc.e eVar) {
        this.R0.f23351f = eVar;
    }

    public void setShowMotionSpecResource(int i10) {
        setShowMotionSpec(yc.e.b(getContext(), i10));
    }

    public void setShrinkMotionSpec(yc.e eVar) {
        this.P0.f23351f = eVar;
    }

    public void setShrinkMotionSpecResource(int i10) {
        setShrinkMotionSpec(yc.e.b(getContext(), i10));
    }

    @Override // android.widget.TextView
    public void setTextColor(int i10) {
        super.setTextColor(i10);
        this.f3935a1 = getTextColors();
    }

    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.extendedFloatingActionButtonStyle);
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends b {
        public final boolean A;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Rect f3938i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f3939v;

        public ExtendedFloatingActionButtonBehavior() {
            this.f3939v = false;
            this.A = true;
        }

        @Override // m1.b
        public final /* bridge */ /* synthetic */ boolean e(Rect rect, View view) {
            return false;
        }

        @Override // m1.b
        public final void g(m1.e eVar) {
            if (eVar.f15810h == 0) {
                eVar.f15810h = 80;
            }
        }

        @Override // m1.b
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                w(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof m1.e ? ((m1.e) layoutParams).f15803a instanceof BottomSheetBehavior : false) {
                    x(view2, extendedFloatingActionButton);
                }
            }
            return false;
        }

        @Override // m1.b
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            ArrayList arrayListO = coordinatorLayout.o(extendedFloatingActionButton);
            int size = arrayListO.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view2 = (View) arrayListO.get(i11);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof m1.e ? ((m1.e) layoutParams).f15803a instanceof BottomSheetBehavior : false) && x(view2, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (w(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.u(extendedFloatingActionButton, i10);
            return true;
        }

        public final boolean w(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            m1.e eVar = (m1.e) extendedFloatingActionButton.getLayoutParams();
            boolean z4 = this.f3939v;
            boolean z10 = this.A;
            if ((!z4 && !z10) || eVar.f15808f != appBarLayout.getId()) {
                return false;
            }
            if (this.f3938i == null) {
                this.f3938i = new Rect();
            }
            Rect rect = this.f3938i;
            vd.d.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                ExtendedFloatingActionButton.k(extendedFloatingActionButton, z10 ? 2 : 1);
            } else {
                ExtendedFloatingActionButton.k(extendedFloatingActionButton, z10 ? 3 : 0);
            }
            return true;
        }

        public final boolean x(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            m1.e eVar = (m1.e) extendedFloatingActionButton.getLayoutParams();
            boolean z4 = this.f3939v;
            boolean z10 = this.A;
            if ((!z4 && !z10) || eVar.f15808f != view.getId()) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((m1.e) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                ExtendedFloatingActionButton.k(extendedFloatingActionButton, z10 ? 2 : 1);
            } else {
                ExtendedFloatingActionButton.k(extendedFloatingActionButton, z10 ? 3 : 0);
            }
            return true;
        }

        public ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xc.a.f27970r);
            this.f3939v = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.A = typedArrayObtainStyledAttributes.getBoolean(1, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet, int i10) {
        super(ne.a.a(context, attributeSet, i10, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon), attributeSet, i10);
        this.N0 = 0;
        this.O0 = true;
        n0 n0Var = new n0(18);
        f fVar = new f(this, n0Var);
        this.R0 = fVar;
        e eVar = new e(this, n0Var);
        this.S0 = eVar;
        this.X0 = true;
        this.Y0 = false;
        this.Z0 = false;
        Context context2 = getContext();
        this.W0 = new ExtendedFloatingActionButtonBehavior(context2, attributeSet);
        TypedArray typedArrayN = c0.n(context2, attributeSet, xc.a.f27969q, i10, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon, new int[0]);
        yc.e eVarA = yc.e.a(context2, typedArrayN, 5);
        yc.e eVarA2 = yc.e.a(context2, typedArrayN, 4);
        yc.e eVarA3 = yc.e.a(context2, typedArrayN, 2);
        yc.e eVarA4 = yc.e.a(context2, typedArrayN, 6);
        this.T0 = typedArrayN.getDimensionPixelSize(0, -1);
        int i11 = typedArrayN.getInt(3, 1);
        this.U0 = getPaddingStart();
        this.V0 = getPaddingEnd();
        n0 n0Var2 = new n0(18);
        n0 n0Var3 = new n0(this, 19);
        v0 v0Var = new v0(this, n0Var3, 18, false);
        n1 n1Var = new n1(this, v0Var, n0Var3);
        boolean z4 = true;
        sd.g gVar = n0Var3;
        if (i11 != 1) {
            z4 = true;
            gVar = i11 != 2 ? n1Var : v0Var;
        }
        d dVar = new d(this, n0Var2, gVar, z4);
        this.Q0 = dVar;
        d dVar2 = new d(this, n0Var2, new o(this, 29), false);
        this.P0 = dVar2;
        fVar.f23351f = eVarA;
        eVar.f23351f = eVarA2;
        dVar.f23351f = eVarA3;
        dVar2.f23351f = eVarA4;
        typedArrayN.recycle();
        setShapeAppearanceModel(r.c(context2, attributeSet, i10, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon, r.f9252m).a());
        this.f3935a1 = getTextColors();
    }

    @Override // android.widget.TextView
    public void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        this.f3935a1 = getTextColors();
    }
}
