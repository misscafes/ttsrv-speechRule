package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import g7.i;
import h00.l;
import hz.h;
import io.legato.kazusa.xtmd.R;
import q.i0;
import q.j2;
import q.k2;
import q.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class AppCompatRadioButton extends RadioButton implements i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f1058i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final l f1059n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final i0 f1060o0;
    public q p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatRadioButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        k2.a(context);
        j2.a(getContext(), this);
        h hVar = new h(this, 2);
        this.f1058i = hVar;
        hVar.c(attributeSet, i10);
        l lVar = new l(this);
        this.f1059n0 = lVar;
        lVar.k(attributeSet, i10);
        i0 i0Var = new i0(this);
        this.f1060o0 = i0Var;
        i0Var.f(attributeSet, i10);
        getEmojiTextViewHelper().b(attributeSet, i10);
    }

    private q getEmojiTextViewHelper() {
        if (this.p0 == null) {
            this.p0 = new q(this);
        }
        return this.p0;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        l lVar = this.f1059n0;
        if (lVar != null) {
            lVar.a();
        }
        i0 i0Var = this.f1060o0;
        if (i0Var != null) {
            i0Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        l lVar = this.f1059n0;
        if (lVar != null) {
            return lVar.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        l lVar = this.f1059n0;
        if (lVar != null) {
            return lVar.i();
        }
        return null;
    }

    @Override // g7.i
    public ColorStateList getSupportButtonTintList() {
        h hVar = this.f1058i;
        if (hVar != null) {
            return (ColorStateList) hVar.f13103f;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        h hVar = this.f1058i;
        if (hVar != null) {
            return (PorterDuff.Mode) hVar.f13104g;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1060o0.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1060o0.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z11) {
        super.setAllCaps(z11);
        getEmojiTextViewHelper().c(z11);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        l lVar = this.f1059n0;
        if (lVar != null) {
            lVar.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        l lVar = this.f1059n0;
        if (lVar != null) {
            lVar.n(i10);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        h hVar = this.f1058i;
        if (hVar != null) {
            if (hVar.f13101d) {
                hVar.f13101d = false;
            } else {
                hVar.f13101d = true;
                hVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        i0 i0Var = this.f1060o0;
        if (i0Var != null) {
            i0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        i0 i0Var = this.f1060o0;
        if (i0Var != null) {
            i0Var.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z11) {
        getEmojiTextViewHelper().d(z11);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        l lVar = this.f1059n0;
        if (lVar != null) {
            lVar.s(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        l lVar = this.f1059n0;
        if (lVar != null) {
            lVar.t(mode);
        }
    }

    @Override // g7.i
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        h hVar = this.f1058i;
        if (hVar != null) {
            hVar.f13103f = colorStateList;
            hVar.f13099b = true;
            hVar.a();
        }
    }

    @Override // g7.i
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        h hVar = this.f1058i;
        if (hVar != null) {
            hVar.f13104g = mode;
            hVar.f13100c = true;
            hVar.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        i0 i0Var = this.f1060o0;
        i0Var.k(colorStateList);
        i0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        i0 i0Var = this.f1060o0;
        i0Var.l(mode);
        i0Var.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(cy.a.Y(getContext(), i10));
    }

    public AppCompatRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.radioButtonStyle);
    }
}
