package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import com.legado.app.release.i.R;
import e2.l;
import e2.m;
import q.q0;
import q.q2;
import q.r2;
import q.u;
import q.x;
import rb.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatCheckBox extends CheckBox implements l, m {
    public final q0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u f763i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public x f764i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n3.d f765v;

    public AppCompatCheckBox(Context context) {
        this(context, null);
    }

    private x getEmojiTextViewHelper() {
        if (this.f764i0 == null) {
            this.f764i0 = new x(this);
        }
        return this.f764i0;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        n3.d dVar = this.f765v;
        if (dVar != null) {
            dVar.b();
        }
        q0 q0Var = this.A;
        if (q0Var != null) {
            q0Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        n3.d dVar = this.f765v;
        if (dVar != null) {
            return dVar.j();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n3.d dVar = this.f765v;
        if (dVar != null) {
            return dVar.k();
        }
        return null;
    }

    @Override // e2.l
    public ColorStateList getSupportButtonTintList() {
        u uVar = this.f763i;
        if (uVar != null) {
            return uVar.f21001a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        u uVar = this.f763i;
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

    @Override // android.widget.TextView
    public void setAllCaps(boolean z4) {
        super.setAllCaps(z4);
        getEmojiTextViewHelper().c(z4);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n3.d dVar = this.f765v;
        if (dVar != null) {
            dVar.o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        n3.d dVar = this.f765v;
        if (dVar != null) {
            dVar.p(i10);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        u uVar = this.f763i;
        if (uVar != null) {
            if (uVar.f21005e) {
                uVar.f21005e = false;
            } else {
                uVar.f21005e = true;
                uVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        q0 q0Var = this.A;
        if (q0Var != null) {
            q0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        q0 q0Var = this.A;
        if (q0Var != null) {
            q0Var.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z4) {
        getEmojiTextViewHelper().d(z4);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n3.d dVar = this.f765v;
        if (dVar != null) {
            dVar.x(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n3.d dVar = this.f765v;
        if (dVar != null) {
            dVar.y(mode);
        }
    }

    @Override // e2.l
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        u uVar = this.f763i;
        if (uVar != null) {
            uVar.f21001a = colorStateList;
            uVar.f21003c = true;
            uVar.a();
        }
    }

    @Override // e2.l
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        u uVar = this.f763i;
        if (uVar != null) {
            uVar.f21002b = mode;
            uVar.f21004d = true;
            uVar.a();
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

    public AppCompatCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkboxStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatCheckBox(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        r2.a(context);
        q2.a(getContext(), this);
        u uVar = new u(this);
        this.f763i = uVar;
        uVar.c(attributeSet, i10);
        n3.d dVar = new n3.d(this);
        this.f765v = dVar;
        dVar.m(attributeSet, i10);
        q0 q0Var = new q0(this);
        this.A = q0Var;
        q0Var.f(attributeSet, i10);
        getEmojiTextViewHelper().b(attributeSet, i10);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(e.m(getContext(), i10));
    }
}
