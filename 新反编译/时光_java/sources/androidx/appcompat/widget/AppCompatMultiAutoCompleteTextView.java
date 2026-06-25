package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
import h00.l;
import q.i0;
import q.j2;
import q.k2;
import q.s;
import sp.d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class AppCompatMultiAutoCompleteTextView extends MultiAutoCompleteTextView {
    public static final int[] p0 = {R.attr.popupBackground};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f1055i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final i0 f1056n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final s f1057o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatMultiAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, io.legato.kazusa.xtmd.R.attr.autoCompleteTextViewStyle);
        k2.a(context);
        j2.a(getContext(), this);
        d2 d2VarP = d2.p(io.legato.kazusa.xtmd.R.attr.autoCompleteTextViewStyle, 0, getContext(), attributeSet, p0);
        if (((TypedArray) d2VarP.X).hasValue(0)) {
            setDropDownBackgroundDrawable(d2VarP.m(0));
        }
        d2VarP.q();
        l lVar = new l(this);
        this.f1055i = lVar;
        lVar.k(attributeSet, io.legato.kazusa.xtmd.R.attr.autoCompleteTextViewStyle);
        i0 i0Var = new i0(this);
        this.f1056n0 = i0Var;
        i0Var.f(attributeSet, io.legato.kazusa.xtmd.R.attr.autoCompleteTextViewStyle);
        i0Var.b();
        s sVar = new s(this);
        this.f1057o0 = sVar;
        sVar.c(attributeSet, io.legato.kazusa.xtmd.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = sVar.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        l lVar = this.f1055i;
        if (lVar != null) {
            lVar.a();
        }
        i0 i0Var = this.f1056n0;
        if (i0Var != null) {
            i0Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        l lVar = this.f1055i;
        if (lVar != null) {
            return lVar.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        l lVar = this.f1055i;
        if (lVar != null) {
            return lVar.i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1056n0.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1056n0.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        ic.a.I(editorInfo, inputConnectionOnCreateInputConnection, this);
        return this.f1057o0.d(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        l lVar = this.f1055i;
        if (lVar != null) {
            lVar.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        l lVar = this.f1055i;
        if (lVar != null) {
            lVar.n(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        i0 i0Var = this.f1056n0;
        if (i0Var != null) {
            i0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        i0 i0Var = this.f1056n0;
        if (i0Var != null) {
            i0Var.b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i10) {
        setDropDownBackgroundDrawable(cy.a.Y(getContext(), i10));
    }

    public void setEmojiCompatEnabled(boolean z11) {
        this.f1057o0.e(z11);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f1057o0.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        l lVar = this.f1055i;
        if (lVar != null) {
            lVar.s(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        l lVar = this.f1055i;
        if (lVar != null) {
            lVar.t(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        i0 i0Var = this.f1056n0;
        i0Var.k(colorStateList);
        i0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        i0 i0Var = this.f1056n0;
        i0Var.l(mode);
        i0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        i0 i0Var = this.f1056n0;
        if (i0Var != null) {
            i0Var.g(context, i10);
        }
    }
}
