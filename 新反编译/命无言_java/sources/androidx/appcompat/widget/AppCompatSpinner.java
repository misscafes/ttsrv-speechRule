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
import i6.g;
import q.c0;
import q.d0;
import q.f0;
import q.i0;
import q.j0;
import rb.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatSpinner extends Spinner {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final int[] f786n0 = {R.attr.spinnerMode};
    public final c0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n3.d f787i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public SpinnerAdapter f788i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final boolean f789j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final j0 f790k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Rect f791m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f792v;

    public AppCompatSpinner(Context context) {
        this(context, null);
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
        Rect rect = this.f791m0;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        n3.d dVar = this.f787i;
        if (dVar != null) {
            dVar.b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        j0 j0Var = this.f790k0;
        return j0Var != null ? j0Var.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        j0 j0Var = this.f790k0;
        return j0Var != null ? j0Var.n() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f790k0 != null ? this.l0 : super.getDropDownWidth();
    }

    public final j0 getInternalPopup() {
        return this.f790k0;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        j0 j0Var = this.f790k0;
        return j0Var != null ? j0Var.getBackground() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f792v;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        j0 j0Var = this.f790k0;
        return j0Var != null ? j0Var.d() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        n3.d dVar = this.f787i;
        if (dVar != null) {
            return dVar.j();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n3.d dVar = this.f787i;
        if (dVar != null) {
            return dVar.k();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        j0 j0Var = this.f790k0;
        if (j0Var == null || !j0Var.a()) {
            return;
        }
        j0Var.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f790k0 == null || View.MeasureSpec.getMode(i10) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        i0 i0Var = (i0) parcelable;
        super.onRestoreInstanceState(i0Var.getSuperState());
        if (!i0Var.f20871i || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new g(this, 4));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        i0 i0Var = new i0(super.onSaveInstanceState());
        j0 j0Var = this.f790k0;
        i0Var.f20871i = j0Var != null && j0Var.a();
        return i0Var;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        c0 c0Var = this.A;
        if (c0Var == null || !c0Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        j0 j0Var = this.f790k0;
        if (j0Var == null) {
            return super.performClick();
        }
        if (j0Var.a()) {
            return true;
        }
        j0Var.m(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n3.d dVar = this.f787i;
        if (dVar != null) {
            dVar.o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        n3.d dVar = this.f787i;
        if (dVar != null) {
            dVar.p(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i10) {
        j0 j0Var = this.f790k0;
        if (j0Var == null) {
            super.setDropDownHorizontalOffset(i10);
        } else {
            j0Var.k(i10);
            j0Var.c(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i10) {
        j0 j0Var = this.f790k0;
        if (j0Var != null) {
            j0Var.j(i10);
        } else {
            super.setDropDownVerticalOffset(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i10) {
        if (this.f790k0 != null) {
            this.l0 = i10;
        } else {
            super.setDropDownWidth(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        j0 j0Var = this.f790k0;
        if (j0Var != null) {
            j0Var.g(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i10) {
        setPopupBackgroundDrawable(e.m(getPopupContext(), i10));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        j0 j0Var = this.f790k0;
        if (j0Var != null) {
            j0Var.f(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n3.d dVar = this.f787i;
        if (dVar != null) {
            dVar.x(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n3.d dVar = this.f787i;
        if (dVar != null) {
            dVar.y(mode);
        }
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.legado.app.release.i.R.attr.spinnerStyle);
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f789j0) {
            this.f788i0 = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        j0 j0Var = this.f790k0;
        if (j0Var != null) {
            Context context = this.f792v;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            f0 f0Var = new f0();
            f0Var.f20849i = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                f0Var.f20850v = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                d0.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            j0Var.o(f0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AppCompatSpinner(android.content.Context r12, android.util.AttributeSet r13, int r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.AppCompatSpinner.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
