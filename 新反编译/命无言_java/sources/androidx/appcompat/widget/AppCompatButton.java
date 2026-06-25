package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.legado.app.release.i.R;
import e2.m;
import q.j3;
import q.q0;
import q.q2;
import q.r2;
import q.x;
import q.y0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatButton extends Button implements m {
    public x A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n3.d f761i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q0 f762v;

    public AppCompatButton(Context context) {
        this(context, null);
    }

    private x getEmojiTextViewHelper() {
        if (this.A == null) {
            this.A = new x(this);
        }
        return this.A;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        n3.d dVar = this.f761i;
        if (dVar != null) {
            dVar.b();
        }
        q0 q0Var = this.f762v;
        if (q0Var != null) {
            q0Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (j3.f20878c) {
            return super.getAutoSizeMaxTextSize();
        }
        q0 q0Var = this.f762v;
        if (q0Var != null) {
            return Math.round(q0Var.f20962i.f21025e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (j3.f20878c) {
            return super.getAutoSizeMinTextSize();
        }
        q0 q0Var = this.f762v;
        if (q0Var != null) {
            return Math.round(q0Var.f20962i.f21024d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (j3.f20878c) {
            return super.getAutoSizeStepGranularity();
        }
        q0 q0Var = this.f762v;
        if (q0Var != null) {
            return Math.round(q0Var.f20962i.f21023c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (j3.f20878c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        q0 q0Var = this.f762v;
        return q0Var != null ? q0Var.f20962i.f21026f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (j3.f20878c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        q0 q0Var = this.f762v;
        if (q0Var != null) {
            return q0Var.f20962i.f21021a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return ze.b.u(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        n3.d dVar = this.f761i;
        if (dVar != null) {
            return dVar.j();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n3.d dVar = this.f761i;
        if (dVar != null) {
            return dVar.k();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f762v.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f762v.e();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        q0 q0Var = this.f762v;
        if (q0Var == null || j3.f20878c) {
            return;
        }
        q0Var.f20962i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        q0 q0Var = this.f762v;
        if (q0Var != null) {
            y0 y0Var = q0Var.f20962i;
            if (j3.f20878c || !y0Var.e()) {
                return;
            }
            y0Var.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z4) {
        super.setAllCaps(z4);
        getEmojiTextViewHelper().c(z4);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
        if (j3.f20878c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
            return;
        }
        q0 q0Var = this.f762v;
        if (q0Var != null) {
            q0Var.i(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) {
        if (j3.f20878c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
            return;
        }
        q0 q0Var = this.f762v;
        if (q0Var != null) {
            q0Var.j(iArr, i10);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (j3.f20878c) {
            super.setAutoSizeTextTypeWithDefaults(i10);
            return;
        }
        q0 q0Var = this.f762v;
        if (q0Var != null) {
            q0Var.k(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n3.d dVar = this.f761i;
        if (dVar != null) {
            dVar.o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        n3.d dVar = this.f761i;
        if (dVar != null) {
            dVar.p(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(ze.b.w(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z4) {
        getEmojiTextViewHelper().d(z4);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z4) {
        q0 q0Var = this.f762v;
        if (q0Var != null) {
            q0Var.f20954a.setAllCaps(z4);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n3.d dVar = this.f761i;
        if (dVar != null) {
            dVar.x(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n3.d dVar = this.f761i;
        if (dVar != null) {
            dVar.y(mode);
        }
    }

    @Override // e2.m
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        q0 q0Var = this.f762v;
        q0Var.l(colorStateList);
        q0Var.b();
    }

    @Override // e2.m
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        q0 q0Var = this.f762v;
        q0Var.m(mode);
        q0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        q0 q0Var = this.f762v;
        if (q0Var != null) {
            q0Var.g(context, i10);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i10, float f6) {
        boolean z4 = j3.f20878c;
        if (z4) {
            super.setTextSize(i10, f6);
            return;
        }
        q0 q0Var = this.f762v;
        if (q0Var != null) {
            y0 y0Var = q0Var.f20962i;
            if (z4 || y0Var.e()) {
                return;
            }
            y0Var.f(f6, i10);
        }
    }

    public AppCompatButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        r2.a(context);
        q2.a(getContext(), this);
        n3.d dVar = new n3.d(this);
        this.f761i = dVar;
        dVar.m(attributeSet, i10);
        q0 q0Var = new q0(this);
        this.f762v = q0Var;
        q0Var.f(attributeSet, i10);
        q0Var.b();
        getEmojiTextViewHelper().b(attributeSet, i10);
    }
}
