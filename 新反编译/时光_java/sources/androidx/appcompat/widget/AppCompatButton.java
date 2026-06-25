package androidx.appcompat.widget;

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
import h00.l;
import q.a3;
import q.i0;
import q.j2;
import q.k2;
import q.q;
import q.q0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatButton extends Button {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f1035i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final i0 f1036n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public q f1037o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        k2.a(context);
        j2.a(getContext(), this);
        l lVar = new l(this);
        this.f1035i = lVar;
        lVar.k(attributeSet, i10);
        i0 i0Var = new i0(this);
        this.f1036n0 = i0Var;
        i0Var.f(attributeSet, i10);
        i0Var.b();
        getEmojiTextViewHelper().b(attributeSet, i10);
    }

    private q getEmojiTextViewHelper() {
        if (this.f1037o0 == null) {
            this.f1037o0 = new q(this);
        }
        return this.f1037o0;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        l lVar = this.f1035i;
        if (lVar != null) {
            lVar.a();
        }
        i0 i0Var = this.f1036n0;
        if (i0Var != null) {
            i0Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (a3.f24477c) {
            return super.getAutoSizeMaxTextSize();
        }
        i0 i0Var = this.f1036n0;
        if (i0Var != null) {
            return Math.round(i0Var.f24546i.f24603e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (a3.f24477c) {
            return super.getAutoSizeMinTextSize();
        }
        i0 i0Var = this.f1036n0;
        if (i0Var != null) {
            return Math.round(i0Var.f24546i.f24602d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (a3.f24477c) {
            return super.getAutoSizeStepGranularity();
        }
        i0 i0Var = this.f1036n0;
        if (i0Var != null) {
            return Math.round(i0Var.f24546i.f24601c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (a3.f24477c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        i0 i0Var = this.f1036n0;
        return i0Var != null ? i0Var.f24546i.f24604f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (a3.f24477c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        i0 i0Var = this.f1036n0;
        if (i0Var != null) {
            return i0Var.f24546i.f24599a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return ue.c.i0(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        l lVar = this.f1035i;
        if (lVar != null) {
            return lVar.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        l lVar = this.f1035i;
        if (lVar != null) {
            return lVar.i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1036n0.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1036n0.e();
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
    public void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        i0 i0Var = this.f1036n0;
        if (i0Var == null || a3.f24477c) {
            return;
        }
        i0Var.f24546i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        i0 i0Var = this.f1036n0;
        if (i0Var != null) {
            q0 q0Var = i0Var.f24546i;
            if (a3.f24477c || !q0Var.e()) {
                return;
            }
            q0Var.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z11) {
        super.setAllCaps(z11);
        getEmojiTextViewHelper().c(z11);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
        if (a3.f24477c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
            return;
        }
        i0 i0Var = this.f1036n0;
        if (i0Var != null) {
            i0Var.h(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) {
        if (a3.f24477c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
            return;
        }
        i0 i0Var = this.f1036n0;
        if (i0Var != null) {
            i0Var.i(iArr, i10);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (a3.f24477c) {
            super.setAutoSizeTextTypeWithDefaults(i10);
            return;
        }
        i0 i0Var = this.f1036n0;
        if (i0Var != null) {
            i0Var.j(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        l lVar = this.f1035i;
        if (lVar != null) {
            lVar.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        l lVar = this.f1035i;
        if (lVar != null) {
            lVar.n(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(ue.c.j0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z11) {
        getEmojiTextViewHelper().d(z11);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z11) {
        i0 i0Var = this.f1036n0;
        if (i0Var != null) {
            i0Var.f24538a.setAllCaps(z11);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        l lVar = this.f1035i;
        if (lVar != null) {
            lVar.s(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        l lVar = this.f1035i;
        if (lVar != null) {
            lVar.t(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        i0 i0Var = this.f1036n0;
        i0Var.k(colorStateList);
        i0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        i0 i0Var = this.f1036n0;
        i0Var.l(mode);
        i0Var.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        i0 i0Var = this.f1036n0;
        if (i0Var != null) {
            i0Var.g(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f7) {
        boolean z11 = a3.f24477c;
        if (z11) {
            super.setTextSize(i10, f7);
            return;
        }
        i0 i0Var = this.f1036n0;
        if (i0Var != null) {
            q0 q0Var = i0Var.f24546i;
            if (z11 || q0Var.e()) {
                return;
            }
            q0Var.f(f7, i10);
        }
    }
}
