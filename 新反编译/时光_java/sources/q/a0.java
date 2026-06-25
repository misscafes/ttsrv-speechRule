package q;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends l1 implements c0 {
    public CharSequence L0;
    public y M0;
    public final Rect N0;
    public int O0;
    public final /* synthetic */ AppCompatSpinner P0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(AppCompatSpinner appCompatSpinner, Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10, 0);
        this.P0 = appCompatSpinner;
        this.N0 = new Rect();
        this.f24578x0 = appCompatSpinner;
        this.H0 = true;
        this.I0.setFocusable(true);
        this.f24579y0 = new lj.s(this, 1);
    }

    @Override // q.c0
    public final CharSequence d() {
        return this.L0;
    }

    @Override // q.c0
    public final void i(CharSequence charSequence) {
        this.L0 = charSequence;
    }

    @Override // q.c0
    public final void l(int i10) {
        this.O0 = i10;
    }

    @Override // q.c0
    public final void m(int i10, int i11) {
        ViewTreeObserver viewTreeObserver;
        r rVar = this.I0;
        boolean zIsShowing = rVar.isShowing();
        s();
        rVar.setInputMethodMode(2);
        f();
        b1 b1Var = this.Y;
        b1Var.setChoiceMode(1);
        b1Var.setTextDirection(i10);
        b1Var.setTextAlignment(i11);
        AppCompatSpinner appCompatSpinner = this.P0;
        int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
        b1 b1Var2 = this.Y;
        if (rVar.isShowing() && b1Var2 != null) {
            b1Var2.setListSelectionHidden(false);
            b1Var2.setSelection(selectedItemPosition);
            if (b1Var2.getChoiceMode() != 0) {
                b1Var2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = appCompatSpinner.getViewTreeObserver()) == null) {
            return;
        }
        p.d dVar = new p.d(this, 3);
        viewTreeObserver.addOnGlobalLayoutListener(dVar);
        rVar.setOnDismissListener(new z(this, dVar));
    }

    @Override // q.l1, q.c0
    public final void p(ListAdapter listAdapter) {
        super.p(listAdapter);
        this.M0 = (y) listAdapter;
    }

    public final void s() {
        int i10;
        r rVar = this.I0;
        Drawable background = rVar.getBackground();
        AppCompatSpinner appCompatSpinner = this.P0;
        Rect rect = appCompatSpinner.f1070t0;
        if (background != null) {
            background.getPadding(rect);
            boolean z11 = a3.f24475a;
            i10 = appCompatSpinner.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i10 = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = appCompatSpinner.getPaddingLeft();
        int paddingRight = appCompatSpinner.getPaddingRight();
        int width = appCompatSpinner.getWidth();
        int i11 = appCompatSpinner.f1069s0;
        if (i11 == -2) {
            int iA = appCompatSpinner.a(this.M0, rVar.getBackground());
            int i12 = (appCompatSpinner.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i12) {
                iA = i12;
            }
            r(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i11 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i11);
        }
        boolean z12 = a3.f24475a;
        this.f24570o0 = appCompatSpinner.getLayoutDirection() == 1 ? (((width - paddingRight) - this.f24569n0) - this.O0) + i10 : paddingLeft + this.O0 + i10;
    }
}
