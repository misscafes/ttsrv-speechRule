package q;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends t1 implements j0 {
    public CharSequence F0;
    public f0 G0;
    public final Rect H0;
    public int I0;
    public final /* synthetic */ AppCompatSpinner J0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(AppCompatSpinner appCompatSpinner, Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10, 0);
        this.J0 = appCompatSpinner;
        this.H0 = new Rect();
        this.f20991q0 = appCompatSpinner;
        this.A0 = true;
        this.B0.setFocusable(true);
        this.f20992r0 = new me.r(this, 3);
    }

    @Override // q.j0
    public final CharSequence d() {
        return this.F0;
    }

    @Override // q.j0
    public final void f(CharSequence charSequence) {
        this.F0 = charSequence;
    }

    @Override // q.j0
    public final void k(int i10) {
        this.I0 = i10;
    }

    @Override // q.j0
    public final void m(int i10, int i11) {
        ViewTreeObserver viewTreeObserver;
        y yVar = this.B0;
        boolean zIsShowing = yVar.isShowing();
        r();
        yVar.setInputMethodMode(2);
        e();
        k1 k1Var = this.A;
        k1Var.setChoiceMode(1);
        k1Var.setTextDirection(i10);
        k1Var.setTextAlignment(i11);
        AppCompatSpinner appCompatSpinner = this.J0;
        int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
        k1 k1Var2 = this.A;
        if (yVar.isShowing() && k1Var2 != null) {
            k1Var2.setListSelectionHidden(false);
            k1Var2.setSelection(selectedItemPosition);
            if (k1Var2.getChoiceMode() != 0) {
                k1Var2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = appCompatSpinner.getViewTreeObserver()) == null) {
            return;
        }
        i6.g gVar = new i6.g(this, 5);
        viewTreeObserver.addOnGlobalLayoutListener(gVar);
        yVar.setOnDismissListener(new g0(this, gVar));
    }

    @Override // q.t1, q.j0
    public final void o(ListAdapter listAdapter) {
        super.o(listAdapter);
        this.G0 = (f0) listAdapter;
    }

    public final void r() {
        int i10;
        AppCompatSpinner appCompatSpinner = this.J0;
        Rect rect = appCompatSpinner.f791m0;
        y yVar = this.B0;
        Drawable background = yVar.getBackground();
        if (background != null) {
            background.getPadding(rect);
            boolean z4 = j3.f20876a;
            i10 = appCompatSpinner.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i10 = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = appCompatSpinner.getPaddingLeft();
        int paddingRight = appCompatSpinner.getPaddingRight();
        int width = appCompatSpinner.getWidth();
        int i11 = appCompatSpinner.l0;
        if (i11 == -2) {
            int iA = appCompatSpinner.a(this.G0, yVar.getBackground());
            int i12 = (appCompatSpinner.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i12) {
                iA = i12;
            }
            q(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i11 == -1) {
            q((width - paddingLeft) - paddingRight);
        } else {
            q(i11);
        }
        boolean z10 = j3.f20876a;
        this.Z = appCompatSpinner.getLayoutDirection() == 1 ? (((width - paddingRight) - this.Y) - this.I0) + i10 : paddingLeft + this.I0 + i10;
    }
}
