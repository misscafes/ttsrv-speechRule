package androidx.appcompat.widget;

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
import b7.z0;
import h00.l;
import hz.h;
import io.legato.kazusa.xtmd.R;
import q.i0;
import q.j2;
import q.k2;
import q.q;
import q.v0;
import sp.d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class AppCompatCheckedTextView extends CheckedTextView {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f1041i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final l f1042n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final i0 f1043o0;
    public q p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatCheckedTextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        k2.a(context);
        j2.a(getContext(), this);
        i0 i0Var = new i0(this);
        this.f1043o0 = i0Var;
        i0Var.f(attributeSet, R.attr.checkedTextViewStyle);
        i0Var.b();
        l lVar = new l(this);
        this.f1042n0 = lVar;
        lVar.k(attributeSet, R.attr.checkedTextViewStyle);
        this.f1041i = new h(this, 1);
        Context context2 = getContext();
        int[] iArr = k.a.f15856l;
        d2 d2VarP = d2.p(R.attr.checkedTextViewStyle, 0, context2, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) d2VarP.X;
        z0.k(this, getContext(), iArr, attributeSet, (TypedArray) d2VarP.X, R.attr.checkedTextViewStyle, 0);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(cy.a.Y(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(cy.a.Y(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(cy.a.Y(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(d2VarP.l(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(v0.c(typedArray.getInt(3, -1), null));
            }
            d2VarP.q();
            getEmojiTextViewHelper().b(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th2) {
            d2VarP.q();
            throw th2;
        }
    }

    private q getEmojiTextViewHelper() {
        if (this.p0 == null) {
            this.p0 = new q(this);
        }
        return this.p0;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        i0 i0Var = this.f1043o0;
        if (i0Var != null) {
            i0Var.b();
        }
        l lVar = this.f1042n0;
        if (lVar != null) {
            lVar.a();
        }
        h hVar = this.f1041i;
        if (hVar != null) {
            hVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return ue.c.i0(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        l lVar = this.f1042n0;
        if (lVar != null) {
            return lVar.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        l lVar = this.f1042n0;
        if (lVar != null) {
            return lVar.i();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        h hVar = this.f1041i;
        if (hVar != null) {
            return (ColorStateList) hVar.f13103f;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        h hVar = this.f1041i;
        if (hVar != null) {
            return (PorterDuff.Mode) hVar.f13104g;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1043o0.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1043o0.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        ic.a.I(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z11) {
        super.setAllCaps(z11);
        getEmojiTextViewHelper().c(z11);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        l lVar = this.f1042n0;
        if (lVar != null) {
            lVar.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        l lVar = this.f1042n0;
        if (lVar != null) {
            lVar.n(i10);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        h hVar = this.f1041i;
        if (hVar != null) {
            if (hVar.f13101d) {
                hVar.f13101d = false;
            } else {
                hVar.f13101d = true;
                hVar.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        i0 i0Var = this.f1043o0;
        if (i0Var != null) {
            i0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        i0 i0Var = this.f1043o0;
        if (i0Var != null) {
            i0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(ue.c.j0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z11) {
        getEmojiTextViewHelper().d(z11);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        l lVar = this.f1042n0;
        if (lVar != null) {
            lVar.s(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        l lVar = this.f1042n0;
        if (lVar != null) {
            lVar.t(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        h hVar = this.f1041i;
        if (hVar != null) {
            hVar.f13103f = colorStateList;
            hVar.f13099b = true;
            hVar.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        h hVar = this.f1041i;
        if (hVar != null) {
            hVar.f13104g = mode;
            hVar.f13100c = true;
            hVar.b();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        i0 i0Var = this.f1043o0;
        i0Var.k(colorStateList);
        i0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        i0 i0Var = this.f1043o0;
        i0Var.l(mode);
        i0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        i0 i0Var = this.f1043o0;
        if (i0Var != null) {
            i0Var.g(context, i10);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i10) {
        setCheckMarkDrawable(cy.a.Y(getContext(), i10));
    }
}
