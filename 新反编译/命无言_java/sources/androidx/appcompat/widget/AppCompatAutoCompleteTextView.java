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
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import bl.u1;
import e2.m;
import q.q0;
import q.q2;
import q.r2;
import q.z;
import rb.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatAutoCompleteTextView extends AutoCompleteTextView implements m {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final int[] f758i0 = {R.attr.popupBackground};
    public final z A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n3.d f759i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q0 f760v;

    public AppCompatAutoCompleteTextView(Context context) {
        this(context, null);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        n3.d dVar = this.f759i;
        if (dVar != null) {
            dVar.b();
        }
        q0 q0Var = this.f760v;
        if (q0Var != null) {
            q0Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return ze.b.u(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        n3.d dVar = this.f759i;
        if (dVar != null) {
            return dVar.j();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n3.d dVar = this.f759i;
        if (dVar != null) {
            return dVar.k();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f760v.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f760v.e();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        i9.c.m(editorInfo, inputConnectionOnCreateInputConnection, this);
        return this.A.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n3.d dVar = this.f759i;
        if (dVar != null) {
            dVar.o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        n3.d dVar = this.f759i;
        if (dVar != null) {
            dVar.p(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        q0 q0Var = this.f760v;
        if (q0Var != null) {
            q0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        q0 q0Var = this.f760v;
        if (q0Var != null) {
            q0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(ze.b.w(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i10) {
        setDropDownBackgroundDrawable(e.m(getContext(), i10));
    }

    public void setEmojiCompatEnabled(boolean z4) {
        this.A.d(z4);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.A.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n3.d dVar = this.f759i;
        if (dVar != null) {
            dVar.x(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n3.d dVar = this.f759i;
        if (dVar != null) {
            dVar.y(mode);
        }
    }

    @Override // e2.m
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        q0 q0Var = this.f760v;
        q0Var.l(colorStateList);
        q0Var.b();
    }

    @Override // e2.m
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        q0 q0Var = this.f760v;
        q0Var.m(mode);
        q0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        q0 q0Var = this.f760v;
        if (q0Var != null) {
            q0Var.g(context, i10);
        }
    }

    public AppCompatAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.legado.app.release.i.R.attr.autoCompleteTextViewStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatAutoCompleteTextView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        r2.a(context);
        q2.a(getContext(), this);
        u1 u1VarM = u1.m(getContext(), attributeSet, f758i0, i10);
        if (((TypedArray) u1VarM.A).hasValue(0)) {
            setDropDownBackgroundDrawable(u1VarM.h(0));
        }
        u1VarM.n();
        n3.d dVar = new n3.d(this);
        this.f759i = dVar;
        dVar.m(attributeSet, i10);
        q0 q0Var = new q0(this);
        this.f760v = q0Var;
        q0Var.f(attributeSet, i10);
        q0Var.b();
        z zVar = new z(this);
        this.A = zVar;
        zVar.b(attributeSet, i10);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = zVar.a(keyListener);
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
