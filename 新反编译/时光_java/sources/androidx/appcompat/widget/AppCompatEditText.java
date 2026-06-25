package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import b7.w;
import b7.z0;
import g7.h;
import h00.l;
import q.d0;
import q.i0;
import q.j2;
import q.k2;
import q.p;
import q.s;
import sp.i2;
import tz.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatEditText extends EditText implements w {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f1044i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final i0 f1045n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final i2 f1046o0;
    public final h p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final s f1047q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public p f1048r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatEditText(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        k2.a(context);
        j2.a(getContext(), this);
        l lVar = new l(this);
        this.f1044i = lVar;
        lVar.k(attributeSet, i10);
        i0 i0Var = new i0(this);
        this.f1045n0 = i0Var;
        i0Var.f(attributeSet, i10);
        i0Var.b();
        i2 i2Var = new i2();
        i2Var.f27220a = this;
        this.f1046o0 = i2Var;
        this.p0 = new h();
        s sVar = new s(this);
        this.f1047q0 = sVar;
        sVar.c(attributeSet, i10);
        KeyListener keyListener = getKeyListener();
        if (s.b(keyListener)) {
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
    }

    private p getSuperCaller() {
        if (this.f1048r0 == null) {
            this.f1048r0 = new p(this);
        }
        return this.f1048r0;
    }

    @Override // b7.w
    public final b7.h a(b7.h hVar) {
        this.p0.getClass();
        return h.a(this, hVar);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        l lVar = this.f1044i;
        if (lVar != null) {
            lVar.a();
        }
        i0 i0Var = this.f1045n0;
        if (i0Var != null) {
            i0Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return ue.c.i0(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        l lVar = this.f1044i;
        if (lVar != null) {
            return lVar.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        l lVar = this.f1044i;
        if (lVar != null) {
            return lVar.i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1045n0.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1045n0.e();
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        i2 i2Var;
        if (Build.VERSION.SDK_INT >= 28 || (i2Var = this.f1046o0) == null) {
            return getSuperCaller().a();
        }
        TextClassifier textClassifier = (TextClassifier) i2Var.f27221b;
        return textClassifier == null ? d0.a((TextView) i2Var.f27220a) : textClassifier;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrF;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f1045n0.getClass();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 && inputConnectionOnCreateInputConnection != null) {
            f.Y(editorInfo, getText());
        }
        ic.a.I(editorInfo, inputConnectionOnCreateInputConnection, this);
        if (inputConnectionOnCreateInputConnection != null && i10 <= 30 && (strArrF = z0.f(this)) != null) {
            f.V(editorInfo, strArrF);
            inputConnectionOnCreateInputConnection = xh.b.l(this, inputConnectionOnCreateInputConnection, editorInfo);
        }
        return this.f1047q0.d(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 || i10 >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        if (k0.d.P(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i10) {
        if (k0.d.Q(this, i10)) {
            return true;
        }
        return super.onTextContextMenuItem(i10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        l lVar = this.f1044i;
        if (lVar != null) {
            lVar.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        l lVar = this.f1044i;
        if (lVar != null) {
            lVar.n(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        i0 i0Var = this.f1045n0;
        if (i0Var != null) {
            i0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        i0 i0Var = this.f1045n0;
        if (i0Var != null) {
            i0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(ue.c.j0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z11) {
        this.f1047q0.e(z11);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f1047q0.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        l lVar = this.f1044i;
        if (lVar != null) {
            lVar.s(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        l lVar = this.f1044i;
        if (lVar != null) {
            lVar.t(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        i0 i0Var = this.f1045n0;
        i0Var.k(colorStateList);
        i0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        i0 i0Var = this.f1045n0;
        i0Var.l(mode);
        i0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        i0 i0Var = this.f1045n0;
        if (i0Var != null) {
            i0Var.g(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        i2 i2Var;
        if (Build.VERSION.SDK_INT >= 28 || (i2Var = this.f1046o0) == null) {
            getSuperCaller().b(textClassifier);
        } else {
            i2Var.f27221b = textClassifier;
        }
    }
}
