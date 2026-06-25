package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import h00.l;
import q.b0;
import q.c0;
import q.v;
import q.w;
import q.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class AppCompatSpinner extends Spinner {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final int[] f1063u0 = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f1064i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Context f1065n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final v f1066o0;
    public SpinnerAdapter p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final boolean f1067q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final c0 f1068r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f1069s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Rect f1070t0;

    /* JADX WARN: Removed duplicated region for block: B:29:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AppCompatSpinner(android.content.Context r10, android.util.AttributeSet r11, int r12, int r13, android.content.res.Resources.Theme r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.AppCompatSpinner.<init>(android.content.Context, android.util.AttributeSet, int, int, android.content.res.Resources$Theme):void");
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i10 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.f1070t0;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        l lVar = this.f1064i;
        if (lVar != null) {
            lVar.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        c0 c0Var = this.f1068r0;
        return c0Var != null ? c0Var.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        c0 c0Var = this.f1068r0;
        return c0Var != null ? c0Var.n() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f1068r0 != null ? this.f1069s0 : super.getDropDownWidth();
    }

    public final c0 getInternalPopup() {
        return this.f1068r0;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        c0 c0Var = this.f1068r0;
        return c0Var != null ? c0Var.e() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f1065n0;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        c0 c0Var = this.f1068r0;
        return c0Var != null ? c0Var.d() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        l lVar = this.f1064i;
        if (lVar != null) {
            return lVar.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        l lVar = this.f1064i;
        if (lVar != null) {
            return lVar.i();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c0 c0Var = this.f1068r0;
        if (c0Var == null || !c0Var.a()) {
            return;
        }
        c0Var.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f1068r0 == null || View.MeasureSpec.getMode(i10) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        b0 b0Var = (b0) parcelable;
        super.onRestoreInstanceState(b0Var.getSuperState());
        if (!b0Var.f24478i || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new p.d(this, 2));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        b0 b0Var = new b0(super.onSaveInstanceState());
        c0 c0Var = this.f1068r0;
        b0Var.f24478i = c0Var != null && c0Var.a();
        return b0Var;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        v vVar = this.f1066o0;
        if (vVar == null || !vVar.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        c0 c0Var = this.f1068r0;
        if (c0Var == null) {
            return super.performClick();
        }
        if (c0Var.a()) {
            return true;
        }
        c0Var.m(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f1067q0) {
            this.p0 = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        c0 c0Var = this.f1068r0;
        if (c0Var != null) {
            Context context = this.f1065n0;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            y yVar = new y();
            yVar.f24678i = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                yVar.X = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                w.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            c0Var.p(yVar);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        l lVar = this.f1064i;
        if (lVar != null) {
            lVar.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        l lVar = this.f1064i;
        if (lVar != null) {
            lVar.n(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i10) {
        c0 c0Var = this.f1068r0;
        if (c0Var == null) {
            super.setDropDownHorizontalOffset(i10);
        } else {
            c0Var.l(i10);
            c0Var.c(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i10) {
        c0 c0Var = this.f1068r0;
        if (c0Var != null) {
            c0Var.k(i10);
        } else {
            super.setDropDownVerticalOffset(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i10) {
        if (this.f1068r0 != null) {
            this.f1069s0 = i10;
        } else {
            super.setDropDownWidth(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        c0 c0Var = this.f1068r0;
        if (c0Var != null) {
            c0Var.j(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i10) {
        setPopupBackgroundDrawable(cy.a.Y(getPopupContext(), i10));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        c0 c0Var = this.f1068r0;
        if (c0Var != null) {
            c0Var.i(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        l lVar = this.f1064i;
        if (lVar != null) {
            lVar.s(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        l lVar = this.f1064i;
        if (lVar != null) {
            lVar.t(mode);
        }
    }

    public AppCompatSpinner(Context context, int i10) {
        this(context, null, io.legato.kazusa.xtmd.R.attr.spinnerStyle, i10);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, io.legato.kazusa.xtmd.R.attr.spinnerStyle);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, -1);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(context, attributeSet, i10, i11, null);
    }

    public AppCompatSpinner(Context context) {
        this(context, (AttributeSet) null);
    }
}
