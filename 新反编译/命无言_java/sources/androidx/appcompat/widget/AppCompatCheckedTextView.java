package androidx.appcompat.widget;

import a2.f1;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import bl.u1;
import com.legado.app.release.i.R;
import e2.m;
import q.e1;
import q.q0;
import q.q2;
import q.r2;
import q.u;
import q.x;
import rb.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatCheckedTextView extends CheckedTextView implements m {
    public final q0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u f766i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public x f767i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n3.d f768v;

    public AppCompatCheckedTextView(Context context) {
        this(context, null);
    }

    private x getEmojiTextViewHelper() {
        if (this.f767i0 == null) {
            this.f767i0 = new x(this);
        }
        return this.f767i0;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        q0 q0Var = this.A;
        if (q0Var != null) {
            q0Var.b();
        }
        n3.d dVar = this.f768v;
        if (dVar != null) {
            dVar.b();
        }
        u uVar = this.f766i;
        if (uVar != null) {
            uVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return ze.b.u(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        n3.d dVar = this.f768v;
        if (dVar != null) {
            return dVar.j();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n3.d dVar = this.f768v;
        if (dVar != null) {
            return dVar.k();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        u uVar = this.f766i;
        if (uVar != null) {
            return uVar.f21001a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        u uVar = this.f766i;
        if (uVar != null) {
            return uVar.f21002b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.A.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.A.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        i9.c.m(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z4) {
        super.setAllCaps(z4);
        getEmojiTextViewHelper().c(z4);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n3.d dVar = this.f768v;
        if (dVar != null) {
            dVar.o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        n3.d dVar = this.f768v;
        if (dVar != null) {
            dVar.p(i10);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        u uVar = this.f766i;
        if (uVar != null) {
            if (uVar.f21005e) {
                uVar.f21005e = false;
            } else {
                uVar.f21005e = true;
                uVar.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        q0 q0Var = this.A;
        if (q0Var != null) {
            q0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        q0 q0Var = this.A;
        if (q0Var != null) {
            q0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(ze.b.w(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z4) {
        getEmojiTextViewHelper().d(z4);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n3.d dVar = this.f768v;
        if (dVar != null) {
            dVar.x(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n3.d dVar = this.f768v;
        if (dVar != null) {
            dVar.y(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        u uVar = this.f766i;
        if (uVar != null) {
            uVar.f21001a = colorStateList;
            uVar.f21003c = true;
            uVar.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        u uVar = this.f766i;
        if (uVar != null) {
            uVar.f21002b = mode;
            uVar.f21004d = true;
            uVar.b();
        }
    }

    @Override // e2.m
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        q0 q0Var = this.A;
        q0Var.l(colorStateList);
        q0Var.b();
    }

    @Override // e2.m
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        q0 q0Var = this.A;
        q0Var.m(mode);
        q0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        q0 q0Var = this.A;
        if (q0Var != null) {
            q0Var.g(context, i10);
        }
    }

    public AppCompatCheckedTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkedTextViewStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatCheckedTextView(Context context, AttributeSet attributeSet, int i10) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, i10);
        r2.a(context);
        q2.a(getContext(), this);
        q0 q0Var = new q0(this);
        this.A = q0Var;
        q0Var.f(attributeSet, i10);
        q0Var.b();
        n3.d dVar = new n3.d(this);
        this.f768v = dVar;
        dVar.m(attributeSet, i10);
        this.f766i = new u(this);
        Context context2 = getContext();
        int[] iArr = i.a.f10254m;
        u1 u1VarM = u1.m(context2, attributeSet, iArr, i10);
        TypedArray typedArray = (TypedArray) u1VarM.A;
        f1.n(this, getContext(), iArr, attributeSet, (TypedArray) u1VarM.A, i10);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(e.m(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(e.m(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(e.m(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(u1VarM.c(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(e1.c(typedArray.getInt(3, -1), null));
            }
            u1VarM.n();
            getEmojiTextViewHelper().b(attributeSet, i10);
        } catch (Throwable th2) {
            u1VarM.n();
            throw th2;
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i10) {
        setCheckMarkDrawable(e.m(getContext(), i10));
    }
}
