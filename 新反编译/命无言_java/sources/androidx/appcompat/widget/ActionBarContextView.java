package androidx.appcompat.widget;

import a2.f1;
import a2.n1;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
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
import androidx.appcompat.view.menu.MenuBuilder;
import com.legado.app.release.i.R;
import da.n;
import ed.f;
import p.x;
import q.g;
import q.j3;
import q.l;
import rb.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {
    public ActionMenuView A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q.a f708i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public l f709i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f710j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public n1 f711k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f712m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public CharSequence f713n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public CharSequence f714o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public View f715p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public View f716q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public View f717r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public LinearLayout f718s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public TextView f719t0;
    public TextView u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f720v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final int f721v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int f722w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f723x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int f724y0;

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    public static int f(View view, int i10, int i11) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE), i11);
        return Math.max(0, i10 - view.getMeasuredWidth());
    }

    public static int g(int i10, int i11, int i12, View view, boolean z4) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i13 = ((i12 - measuredHeight) / 2) + i11;
        if (z4) {
            view.layout(i10 - measuredWidth, i13, i10, measuredHeight + i13);
        } else {
            view.layout(i10, i13, i10 + measuredWidth, measuredHeight + i13);
        }
        return z4 ? -measuredWidth : measuredWidth;
    }

    public final void c(o.b bVar) {
        View view = this.f715p0;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f724y0, (ViewGroup) this, false);
            this.f715p0 = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f715p0);
        }
        View viewFindViewById = this.f715p0.findViewById(R.id.action_mode_close_button);
        this.f716q0 = viewFindViewById;
        viewFindViewById.setOnClickListener(new f(bVar, 9));
        MenuBuilder menuBuilderC = bVar.c();
        l lVar = this.f709i0;
        if (lVar != null) {
            lVar.e();
            g gVar = lVar.f20904w0;
            if (gVar != null && gVar.b()) {
                gVar.f19499i.dismiss();
            }
        }
        l lVar2 = new l(getContext());
        this.f709i0 = lVar2;
        lVar2.f20896o0 = true;
        lVar2.f20897p0 = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        menuBuilderC.b(this.f709i0, this.f720v);
        l lVar3 = this.f709i0;
        x xVar = lVar3.f20892j0;
        if (xVar == null) {
            x xVar2 = (x) lVar3.X.inflate(lVar3.Z, (ViewGroup) this, false);
            lVar3.f20892j0 = xVar2;
            xVar2.c(lVar3.A);
            lVar3.b(true);
        }
        x xVar3 = lVar3.f20892j0;
        if (xVar != xVar3) {
            ((ActionMenuView) xVar3).setPresenter(lVar3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) xVar3;
        this.A = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.A, layoutParams);
    }

    public final void d() {
        if (this.f718s0 == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f718s0 = linearLayout;
            this.f719t0 = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.u0 = (TextView) this.f718s0.findViewById(R.id.action_bar_subtitle);
            int i10 = this.f721v0;
            if (i10 != 0) {
                this.f719t0.setTextAppearance(getContext(), i10);
            }
            int i11 = this.f722w0;
            if (i11 != 0) {
                this.u0.setTextAppearance(getContext(), i11);
            }
        }
        this.f719t0.setText(this.f713n0);
        this.u0.setText(this.f714o0);
        boolean zIsEmpty = TextUtils.isEmpty(this.f713n0);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f714o0);
        this.u0.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f718s0.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f718s0.getParent() == null) {
            addView(this.f718s0);
        }
    }

    public final void e() {
        removeAllViews();
        this.f717r0 = null;
        this.A = null;
        this.f709i0 = null;
        View view = this.f716q0;
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
        return this.f711k0 != null ? this.f708i.f20781b : getVisibility();
    }

    public int getContentHeight() {
        return this.f710j0;
    }

    public CharSequence getSubtitle() {
        return this.f714o0;
    }

    public CharSequence getTitle() {
        return this.f713n0;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i10) {
        if (i10 != getVisibility()) {
            n1 n1Var = this.f711k0;
            if (n1Var != null) {
                n1Var.b();
            }
            super.setVisibility(i10);
        }
    }

    public final n1 i(int i10, long j3) {
        n1 n1Var = this.f711k0;
        if (n1Var != null) {
            n1Var.b();
        }
        q.a aVar = this.f708i;
        if (i10 != 0) {
            n1 n1VarA = f1.a(this);
            n1VarA.a(0.0f);
            n1VarA.c(j3);
            ((ActionBarContextView) aVar.f20782c).f711k0 = n1VarA;
            aVar.f20781b = i10;
            n1VarA.d(aVar);
            return n1VarA;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        n1 n1VarA2 = f1.a(this);
        n1VarA2.a(1.0f);
        n1VarA2.c(j3);
        ((ActionBarContextView) aVar.f20782c).f711k0 = n1VarA2;
        aVar.f20781b = i10;
        n1VarA2.d(aVar);
        return n1VarA2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, i.a.f10243a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        l lVar = this.f709i0;
        if (lVar != null) {
            lVar.f20900s0 = n.b(lVar.f20902v).d();
            MenuBuilder menuBuilder = lVar.A;
            if (menuBuilder != null) {
                menuBuilder.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l lVar = this.f709i0;
        if (lVar != null) {
            lVar.e();
            g gVar = this.f709i0.f20904w0;
            if (gVar == null || !gVar.b()) {
                return;
            }
            gVar.f19499i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f712m0 = false;
        }
        if (!this.f712m0) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f712m0 = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f712m0 = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        boolean z10 = j3.f20876a;
        boolean z11 = getLayoutDirection() == 1;
        int paddingRight = z11 ? (i12 - i10) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
        View view = this.f715p0;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f715p0.getLayoutParams();
            int i14 = z11 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i15 = z11 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i16 = z11 ? paddingRight - i14 : paddingRight + i14;
            int iG = g(i16, paddingTop, paddingTop2, this.f715p0, z11) + i16;
            paddingRight = z11 ? iG - i15 : iG + i15;
        }
        LinearLayout linearLayout = this.f718s0;
        if (linearLayout != null && this.f717r0 == null && linearLayout.getVisibility() != 8) {
            paddingRight += g(paddingRight, paddingTop, paddingTop2, this.f718s0, z11);
        }
        View view2 = this.f717r0;
        if (view2 != null) {
            g(paddingRight, paddingTop, paddingTop2, view2, z11);
        }
        int paddingLeft = z11 ? getPaddingLeft() : (i12 - i10) - getPaddingRight();
        ActionMenuView actionMenuView = this.A;
        if (actionMenuView != null) {
            g(paddingLeft, paddingTop, paddingTop2, actionMenuView, !z11);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i11) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i10);
        int size2 = this.f710j0;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i11);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f715p0;
        if (view != null) {
            int iF = f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f715p0.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.A;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.A, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.f718s0;
        if (linearLayout != null && this.f717r0 == null) {
            if (this.f723x0) {
                this.f718s0.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f718s0.getMeasuredWidth();
                boolean z4 = measuredWidth <= paddingLeft;
                if (z4) {
                    paddingLeft -= measuredWidth;
                }
                this.f718s0.setVisibility(z4 ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.f717r0;
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
            this.f717r0.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i13), View.MeasureSpec.makeMeasureSpec(iMin, i15));
        }
        if (this.f710j0 > 0) {
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
            this.l0 = false;
        }
        if (!this.l0) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.l0 = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.l0 = false;
        return true;
    }

    public void setContentHeight(int i10) {
        this.f710j0 = i10;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f717r0;
        if (view2 != null) {
            removeView(view2);
        }
        this.f717r0 = view;
        if (view != null && (linearLayout = this.f718s0) != null) {
            removeView(linearLayout);
            this.f718s0 = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f714o0 = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f713n0 = charSequence;
        d();
        f1.p(this, charSequence);
    }

    public void setTitleOptional(boolean z4) {
        if (z4 != this.f723x0) {
            requestLayout();
        }
        this.f723x0 = z4;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.actionModeStyle);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i10) {
        Drawable drawable;
        int resourceId;
        super(context, attributeSet, i10);
        this.f708i = new q.a(this);
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) && typedValue.resourceId != 0) {
            this.f720v = new ContextThemeWrapper(context, typedValue.resourceId);
        } else {
            this.f720v = context;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.a.f10246d, i10, 0);
        if (typedArrayObtainStyledAttributes.hasValue(0) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) != 0) {
            drawable = e.m(context, resourceId);
        } else {
            drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        }
        setBackground(drawable);
        this.f721v0 = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f722w0 = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f710j0 = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.f724y0 = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }
}
