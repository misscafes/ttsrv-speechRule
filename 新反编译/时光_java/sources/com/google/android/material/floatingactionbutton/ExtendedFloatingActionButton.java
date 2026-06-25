package com.google.android.material.floatingactionbutton;

import aj.r;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import fj.t;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import m6.a;
import m6.b;
import pi.c;
import pi.d;
import pi.e;
import pi.f;
import pi.g;
import si.k;
import sp.u1;
import sp.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements a {

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static final r f4471s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public static final r f4472t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public static final r f4473u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public static final r f4474v1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f4475c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f4476d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final d f4477e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final d f4478f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final f f4479g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final e f4480h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public int f4481i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public int f4482j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public int f4483k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final ExtendedFloatingActionButtonBehavior f4484l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public boolean f4485m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public boolean f4486n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public boolean f4487o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public ColorStateList f4488p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public int f4489q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public int f4490r1;

    static {
        Class<Float> cls = Float.class;
        f4471s1 = new r("width", cls, 2);
        f4472t1 = new r("height", cls, 3);
        f4473u1 = new r("paddingStart", cls, 4);
        f4474v1 = new r("paddingEnd", cls, 5);
    }

    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet, int i10) {
        super(mj.a.b(context, attributeSet, i10, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon), attributeSet, i10);
        char c11 = 0;
        this.f4475c1 = 0;
        this.f4476d1 = true;
        int i11 = 6;
        m7.a aVar = new m7.a(c11, i11);
        f fVar = new f(this, aVar);
        this.f4479g1 = fVar;
        e eVar = new e(this, aVar);
        this.f4480h1 = eVar;
        this.f4485m1 = true;
        this.f4486n1 = false;
        this.f4487o1 = false;
        Context context2 = getContext();
        this.f4484l1 = new ExtendedFloatingActionButtonBehavior(context2, attributeSet);
        TypedArray typedArrayG = k.g(context2, attributeSet, th.a.f28155l, i10, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon, new int[0]);
        uh.f fVarA = uh.f.a(context2, typedArrayG, 5);
        uh.f fVarA2 = uh.f.a(context2, typedArrayG, 4);
        uh.f fVarA3 = uh.f.a(context2, typedArrayG, 2);
        uh.f fVarA4 = uh.f.a(context2, typedArrayG, 6);
        this.f4481i1 = typedArrayG.getDimensionPixelSize(0, -1);
        int i12 = typedArrayG.getInt(3, 1);
        this.f4482j1 = getPaddingStart();
        this.f4483k1 = getPaddingEnd();
        m7.a aVar2 = new m7.a(c11, i11);
        g cVar = new c(this, 1);
        v1 v1Var = new v1(this, cVar);
        u1 u1Var = new u1();
        u1Var.Y = this;
        u1Var.f27287i = v1Var;
        u1Var.X = cVar;
        boolean z11 = true;
        if (i12 != 1) {
            cVar = i12 != 2 ? u1Var : v1Var;
            z11 = true;
        }
        d dVar = new d(this, aVar2, cVar, z11);
        this.f4478f1 = dVar;
        d dVar2 = new d(this, aVar2, new c(this, 0), false);
        this.f4477e1 = dVar2;
        fVar.f23941f = fVarA;
        eVar.f23941f = fVarA2;
        dVar.f23941f = fVarA3;
        dVar2.f23941f = fVarA4;
        typedArrayG.recycle();
        setShapeAppearanceModel(t.h(context2, attributeSet, i10, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon, t.m).a());
        this.f4488p1 = getTextColors();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void z(com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton r5, int r6) {
        /*
            r0 = 2
            r1 = 1
            if (r6 == 0) goto L1e
            if (r6 == r1) goto L1b
            if (r6 == r0) goto L18
            r2 = 3
            if (r6 != r2) goto Le
            pi.d r2 = r5.f4478f1
            goto L20
        Le:
            java.lang.String r5 = "Unknown strategy type: "
            java.lang.String r5 = m2.k.l(r5, r6)
            ge.c.C(r5)
            return
        L18:
            pi.d r2 = r5.f4477e1
            goto L20
        L1b:
            pi.e r2 = r5.f4480h1
            goto L20
        L1e:
            pi.f r2 = r5.f4479g1
        L20:
            boolean r3 = r2.h()
            if (r3 == 0) goto L27
            return
        L27:
            boolean r3 = r5.f4476d1
            if (r3 == 0) goto L90
            boolean r3 = r5.isLaidOut()
            if (r3 != 0) goto L43
            int r3 = r5.getVisibility()
            int r4 = r5.f4475c1
            if (r3 == 0) goto L3c
            if (r4 != r0) goto L3f
            goto L90
        L3c:
            if (r4 == r1) goto L3f
            goto L90
        L3f:
            boolean r1 = r5.f4487o1
            if (r1 == 0) goto L90
        L43:
            boolean r1 = r5.isInEditMode()
            if (r1 != 0) goto L90
            if (r6 != r0) goto L66
            android.view.ViewGroup$LayoutParams r6 = r5.getLayoutParams()
            if (r6 == 0) goto L5a
            int r0 = r6.width
            r5.f4489q1 = r0
            int r6 = r6.height
            r5.f4490r1 = r6
            goto L66
        L5a:
            int r6 = r5.getWidth()
            r5.f4489q1 = r6
            int r6 = r5.getHeight()
            r5.f4490r1 = r6
        L66:
            r6 = 0
            r5.measure(r6, r6)
            android.animation.AnimatorSet r5 = r2.a()
            ai.b r0 = new ai.b
            r1 = 8
            r0.<init>(r2, r1)
            r5.addListener(r0)
            java.util.ArrayList r0 = r2.f23938c
            int r1 = r0.size()
        L7e:
            if (r6 >= r1) goto L8c
            java.lang.Object r2 = r0.get(r6)
            int r6 = r6 + 1
            android.animation.Animator$AnimatorListener r2 = (android.animation.Animator.AnimatorListener) r2
            r5.addListener(r2)
            goto L7e
        L8c:
            r5.start()
            return
        L90:
            r2.g()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.z(com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton, int):void");
    }

    public final void A(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
    }

    public final void B() {
        CharSequence text;
        if (this.f4485m1 || !isClickable()) {
            text = null;
        } else {
            text = getText();
            if (TextUtils.isEmpty(text)) {
                text = getContentDescription();
            }
        }
        if (TextUtils.equals(getTooltipText(), text)) {
            return;
        }
        setTooltipText(text);
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // m6.a
    public b getBehavior() {
        return this.f4484l1;
    }

    public int getCollapsedPadding() {
        return (getCollapsedSize() - getIconSize()) / 2;
    }

    public int getCollapsedSize() {
        int i10 = this.f4481i1;
        if (i10 >= 0) {
            return i10;
        }
        return getIconSize() + (Math.min(getPaddingStart(), getPaddingEnd()) * 2);
    }

    public int getCurrentOriginalTextColor() {
        return this.f4488p1.getColorForState(getDrawableState(), 0);
    }

    public uh.f getExtendMotionSpec() {
        return this.f4478f1.f23941f;
    }

    public uh.f getHideMotionSpec() {
        return this.f4480h1.f23941f;
    }

    public ColorStateList getOriginalTextColor() {
        return this.f4488p1;
    }

    public uh.f getShowMotionSpec() {
        return this.f4479g1.f23941f;
    }

    public uh.f getShrinkMotionSpec() {
        return this.f4477e1.f23941f;
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.f4485m1 || !TextUtils.isEmpty(getText()) || getIcon() == null) {
            B();
        } else {
            this.f4485m1 = false;
            this.f4477e1.g();
        }
    }

    public void setAnimateShowBeforeLayout(boolean z11) {
        this.f4487o1 = z11;
    }

    public void setAnimationEnabled(boolean z11) {
        this.f4476d1 = z11;
    }

    @Override // android.view.View
    public void setClickable(boolean z11) {
        super.setClickable(z11);
        B();
    }

    public void setCollapsedSize(int i10) {
        this.f4481i1 = i10;
    }

    @Override // android.view.View
    public void setContentDescription(CharSequence charSequence) {
        super.setContentDescription(charSequence);
        B();
    }

    public void setExtendMotionSpec(uh.f fVar) {
        this.f4478f1.f23941f = fVar;
    }

    public void setExtendMotionSpecResource(int i10) {
        setExtendMotionSpec(uh.f.b(getContext(), i10));
    }

    public void setExtended(boolean z11) {
        if (this.f4485m1 == z11) {
            return;
        }
        d dVar = z11 ? this.f4478f1 : this.f4477e1;
        if (dVar.h()) {
            return;
        }
        dVar.g();
    }

    public void setHideMotionSpec(uh.f fVar) {
        this.f4480h1.f23941f = fVar;
    }

    public void setHideMotionSpecResource(int i10) {
        setHideMotionSpec(uh.f.b(getContext(), i10));
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
        super.setPadding(i10, i11, i12, i13);
        if (!this.f4485m1 || this.f4486n1) {
            return;
        }
        this.f4482j1 = getPaddingStart();
        this.f4483k1 = getPaddingEnd();
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPaddingRelative(int i10, int i11, int i12, int i13) {
        super.setPaddingRelative(i10, i11, i12, i13);
        if (!this.f4485m1 || this.f4486n1) {
            return;
        }
        this.f4482j1 = i10;
        this.f4483k1 = i12;
    }

    public void setShowMotionSpec(uh.f fVar) {
        this.f4479g1.f23941f = fVar;
    }

    public void setShowMotionSpecResource(int i10) {
        setShowMotionSpec(uh.f.b(getContext(), i10));
    }

    public void setShrinkMotionSpec(uh.f fVar) {
        this.f4477e1.f23941f = fVar;
    }

    public void setShrinkMotionSpecResource(int i10) {
        setShrinkMotionSpec(uh.f.b(getContext(), i10));
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
        B();
    }

    @Override // android.widget.TextView
    public void setTextColor(int i10) {
        super.setTextColor(i10);
        this.f4488p1 = getTextColors();
    }

    @Override // android.widget.TextView
    public void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        this.f4488p1 = getTextColors();
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends b {
        public final boolean X;
        public final boolean Y;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Rect f4491i;

        public ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, th.a.m);
            this.X = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.Y = typedArrayObtainStyledAttributes.getBoolean(1, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        @Override // m6.b
        public final /* bridge */ /* synthetic */ boolean e(View view, Rect rect) {
            return false;
        }

        @Override // m6.b
        public final void g(m6.e eVar) {
            if (eVar.f18876h == 0) {
                eVar.f18876h = 80;
            }
        }

        @Override // m6.b
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                w(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof m6.e ? ((m6.e) layoutParams).f18869a instanceof BottomSheetBehavior : false) {
                    x(view2, extendedFloatingActionButton);
                }
            }
            return false;
        }

        @Override // m6.b
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            ArrayList arrayListM = coordinatorLayout.m(extendedFloatingActionButton);
            int size = arrayListM.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view2 = (View) arrayListM.get(i11);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof m6.e ? ((m6.e) layoutParams).f18869a instanceof BottomSheetBehavior : false) && x(view2, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (w(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.r(extendedFloatingActionButton, i10);
            return true;
        }

        public final boolean w(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            m6.e eVar = (m6.e) extendedFloatingActionButton.getLayoutParams();
            boolean z11 = this.X;
            boolean z12 = this.Y;
            if ((!z11 && !z12) || eVar.f18874f != appBarLayout.getId()) {
                return false;
            }
            if (this.f4491i == null) {
                this.f4491i = new Rect();
            }
            Rect rect = this.f4491i;
            si.e.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                ExtendedFloatingActionButton.z(extendedFloatingActionButton, z12 ? 2 : 1);
            } else {
                ExtendedFloatingActionButton.z(extendedFloatingActionButton, z12 ? 3 : 0);
            }
            return true;
        }

        public final boolean x(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            m6.e eVar = (m6.e) extendedFloatingActionButton.getLayoutParams();
            boolean z11 = this.X;
            boolean z12 = this.Y;
            if ((!z11 && !z12) || eVar.f18874f != view.getId()) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((m6.e) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                ExtendedFloatingActionButton.z(extendedFloatingActionButton, z12 ? 2 : 1);
            } else {
                ExtendedFloatingActionButton.z(extendedFloatingActionButton, z12 ? 3 : 0);
            }
            return true;
        }

        public ExtendedFloatingActionButtonBehavior() {
            this.X = false;
            this.Y = true;
        }
    }

    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.extendedFloatingActionButtonStyle);
    }

    public ExtendedFloatingActionButton(Context context) {
        this(context, null);
    }
}
