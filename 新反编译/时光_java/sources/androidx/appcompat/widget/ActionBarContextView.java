package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import b7.g1;
import b7.z0;
import db.l;
import io.legato.kazusa.xtmd.R;
import p.z;
import q.a3;
import q.e;
import q.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ActionBarContextView extends ViewGroup {
    public TextView A0;
    public TextView B0;
    public final int C0;
    public final int D0;
    public boolean E0;
    public final int F0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final oi.b f1008i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Context f1009n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ActionMenuView f1010o0;
    public i p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f1011q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public g1 f1012r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f1013s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f1014t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public CharSequence f1015u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public CharSequence f1016v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public View f1017w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public View f1018x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public View f1019y0;
    public LinearLayout z0;

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i10) {
        int resourceId;
        super(context, attributeSet, i10);
        this.f1008i = new oi.b(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f1009n0 = context;
        } else {
            this.f1009n0 = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.a.f15848d, i10, 0);
        setBackground((!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : cy.a.Y(context, resourceId));
        this.C0 = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.D0 = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f1011q0 = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.F0 = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int f(View view, int i10, int i11) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE), i11);
        return Math.max(0, i10 - view.getMeasuredWidth());
    }

    public static int g(int i10, int i11, int i12, View view, boolean z11) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i13 = ((i12 - measuredHeight) / 2) + i11;
        if (z11) {
            view.layout(i10 - measuredWidth, i13, i10, measuredHeight + i13);
        } else {
            view.layout(i10, i13, i10 + measuredWidth, measuredHeight + i13);
        }
        return z11 ? -measuredWidth : measuredWidth;
    }

    public final void c(o.a aVar) {
        View view = this.f1017w0;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.F0, (ViewGroup) this, false);
            this.f1017w0 = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f1017w0);
        }
        View viewFindViewById = this.f1017w0.findViewById(R.id.action_mode_close_button);
        this.f1018x0 = viewFindViewById;
        viewFindViewById.setOnClickListener(new l(aVar, 3));
        p.l lVarD = aVar.d();
        i iVar = this.p0;
        if (iVar != null) {
            iVar.f();
            e eVar = iVar.C0;
            if (eVar != null && eVar.b()) {
                eVar.f22429j.dismiss();
            }
        }
        i iVar2 = new i(getContext());
        this.p0 = iVar2;
        iVar2.f24533u0 = true;
        iVar2.f24534v0 = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        lVarD.c(this.p0, this.f1009n0);
        i iVar3 = this.p0;
        z zVar = iVar3.f24529q0;
        if (zVar == null) {
            z zVar2 = (z) iVar3.Z.inflate(iVar3.f24528o0, (ViewGroup) this, false);
            iVar3.f24529q0 = zVar2;
            zVar2.c(iVar3.Y);
            iVar3.g();
        }
        z zVar3 = iVar3.f24529q0;
        if (zVar != zVar3) {
            ((ActionMenuView) zVar3).setPresenter(iVar3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) zVar3;
        this.f1010o0 = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f1010o0, layoutParams);
    }

    public final void d() {
        if (this.z0 == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.z0 = linearLayout;
            this.A0 = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.B0 = (TextView) this.z0.findViewById(R.id.action_bar_subtitle);
            int i10 = this.C0;
            if (i10 != 0) {
                this.A0.setTextAppearance(getContext(), i10);
            }
            int i11 = this.D0;
            if (i11 != 0) {
                this.B0.setTextAppearance(getContext(), i11);
            }
        }
        this.A0.setText(this.f1015u0);
        this.B0.setText(this.f1016v0);
        boolean zIsEmpty = TextUtils.isEmpty(this.f1015u0);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f1016v0);
        this.B0.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.z0.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.z0.getParent() == null) {
            addView(this.z0);
        }
    }

    public final void e() {
        removeAllViews();
        this.f1019y0 = null;
        this.f1010o0 = null;
        this.p0 = null;
        View view = this.f1018x0;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f1012r0 != null ? this.f1008i.f21858b : getVisibility();
    }

    public int getContentHeight() {
        return this.f1011q0;
    }

    public CharSequence getSubtitle() {
        return this.f1016v0;
    }

    public CharSequence getTitle() {
        return this.f1015u0;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i10) {
        if (i10 != getVisibility()) {
            g1 g1Var = this.f1012r0;
            if (g1Var != null) {
                g1Var.b();
            }
            super.setVisibility(i10);
        }
    }

    public final g1 i(int i10, long j11) {
        g1 g1Var = this.f1012r0;
        if (g1Var != null) {
            g1Var.b();
        }
        oi.b bVar = this.f1008i;
        if (i10 != 0) {
            g1 g1VarA = z0.a(this);
            g1VarA.a(0.0f);
            g1VarA.c(j11);
            ((ActionBarContextView) bVar.f21859c).f1012r0 = g1VarA;
            bVar.f21858b = i10;
            g1VarA.d(bVar);
            return g1VarA;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        g1 g1VarA2 = z0.a(this);
        g1VarA2.a(1.0f);
        g1VarA2.c(j11);
        ((ActionBarContextView) bVar.f21859c).f1012r0 = g1VarA2;
        bVar.f21858b = i10;
        g1VarA2.d(bVar);
        return g1VarA2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, k.a.f15845a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        i iVar = this.p0;
        if (iVar != null) {
            Configuration configuration2 = iVar.X.getResources().getConfiguration();
            int i10 = configuration2.screenWidthDp;
            int i11 = configuration2.screenHeightDp;
            iVar.f24537y0 = (configuration2.smallestScreenWidthDp > 600 || i10 > 600 || (i10 > 960 && i11 > 720) || (i10 > 720 && i11 > 960)) ? 5 : (i10 >= 500 || (i10 > 640 && i11 > 480) || (i10 > 480 && i11 > 640)) ? 4 : i10 >= 360 ? 3 : 2;
            p.l lVar = iVar.Y;
            if (lVar != null) {
                lVar.q(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        i iVar = this.p0;
        if (iVar != null) {
            iVar.f();
            e eVar = this.p0.C0;
            if (eVar == null || !eVar.b()) {
                return;
            }
            eVar.f22429j.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f1014t0 = false;
        }
        if (!this.f1014t0) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f1014t0 = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f1014t0 = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        boolean z12 = a3.f24475a;
        boolean z13 = getLayoutDirection() == 1;
        int paddingRight = z13 ? (i12 - i10) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
        View view = this.f1017w0;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f1017w0.getLayoutParams();
            int i14 = z13 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i15 = z13 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i16 = z13 ? paddingRight - i14 : paddingRight + i14;
            int iG = g(i16, paddingTop, paddingTop2, this.f1017w0, z13) + i16;
            paddingRight = z13 ? iG - i15 : iG + i15;
        }
        LinearLayout linearLayout = this.z0;
        if (linearLayout != null && this.f1019y0 == null && linearLayout.getVisibility() != 8) {
            paddingRight += g(paddingRight, paddingTop, paddingTop2, this.z0, z13);
        }
        View view2 = this.f1019y0;
        if (view2 != null) {
            g(paddingRight, paddingTop, paddingTop2, view2, z13);
        }
        int paddingLeft = z13 ? getPaddingLeft() : (i12 - i10) - getPaddingRight();
        ActionMenuView actionMenuView = this.f1010o0;
        if (actionMenuView != null) {
            g(paddingLeft, paddingTop, paddingTop2, actionMenuView, !z13);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            ge.c.C(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
            return;
        }
        if (View.MeasureSpec.getMode(i11) == 0) {
            ge.c.C(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
            return;
        }
        int size = View.MeasureSpec.getSize(i10);
        int size2 = this.f1011q0;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i11);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f1017w0;
        if (view != null) {
            int iF = f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f1017w0.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f1010o0;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.f1010o0, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.z0;
        if (linearLayout != null && this.f1019y0 == null) {
            if (this.E0) {
                this.z0.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.z0.getMeasuredWidth();
                boolean z11 = measuredWidth <= paddingLeft;
                if (z11) {
                    paddingLeft -= measuredWidth;
                }
                this.z0.setVisibility(z11 ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.f1019y0;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i12 = layoutParams.width;
            int i13 = i12 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i12 >= 0) {
                paddingLeft = Math.min(i12, paddingLeft);
            }
            int i14 = layoutParams.height;
            int i15 = i14 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i14 >= 0) {
                iMin = Math.min(i14, iMin);
            }
            this.f1019y0.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i13), View.MeasureSpec.makeMeasureSpec(iMin, i15));
        }
        if (this.f1011q0 > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            int measuredHeight = getChildAt(i17).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i16) {
                i16 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i16);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f1013s0 = false;
        }
        if (!this.f1013s0) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f1013s0 = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f1013s0 = false;
        return true;
    }

    public void setContentHeight(int i10) {
        this.f1011q0 = i10;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f1019y0;
        if (view2 != null) {
            removeView(view2);
        }
        this.f1019y0 = view;
        if (view != null && (linearLayout = this.z0) != null) {
            removeView(linearLayout);
            this.z0 = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f1016v0 = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f1015u0 = charSequence;
        d();
        z0.m(this, charSequence);
    }

    public void setTitleOptional(boolean z11) {
        if (z11 != this.E0) {
            requestLayout();
        }
        this.E0 = z11;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.actionModeStyle);
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }
}
