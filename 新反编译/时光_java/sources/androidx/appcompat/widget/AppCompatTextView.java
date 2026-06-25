package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import h00.l;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import l00.g;
import q.a3;
import q.d0;
import q.i0;
import q.j0;
import q.j2;
import q.k0;
import q.k2;
import q.l0;
import q.q;
import q.q0;
import sp.i2;
import tz.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatTextView extends TextView {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f1071i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final i0 f1072n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final i2 f1073o0;
    public q p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f1074q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public m7.a f1075r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Future f1076s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatTextView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        k2.a(context);
        this.f1074q0 = false;
        this.f1075r0 = null;
        j2.a(getContext(), this);
        l lVar = new l(this);
        this.f1071i = lVar;
        lVar.k(attributeSet, i10);
        i0 i0Var = new i0(this);
        this.f1072n0 = i0Var;
        i0Var.f(attributeSet, i10);
        i0Var.b();
        i2 i2Var = new i2();
        i2Var.f27220a = this;
        this.f1073o0 = i2Var;
        getEmojiTextViewHelper().b(attributeSet, i10);
    }

    private q getEmojiTextViewHelper() {
        if (this.p0 == null) {
            this.p0 = new q(this);
        }
        return this.p0;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        l lVar = this.f1071i;
        if (lVar != null) {
            lVar.a();
        }
        i0 i0Var = this.f1072n0;
        if (i0Var != null) {
            i0Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (a3.f24477c) {
            return super.getAutoSizeMaxTextSize();
        }
        i0 i0Var = this.f1072n0;
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
        i0 i0Var = this.f1072n0;
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
        i0 i0Var = this.f1072n0;
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
        i0 i0Var = this.f1072n0;
        return i0Var != null ? i0Var.f24546i.f24604f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (a3.f24477c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        i0 i0Var = this.f1072n0;
        if (i0Var != null) {
            return i0Var.f24546i.f24599a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return ue.c.i0(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return ue.c.x(this);
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return ue.c.y(this);
    }

    public j0 getSuperCaller() {
        if (this.f1075r0 == null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34) {
                this.f1075r0 = new l0(this);
            } else if (i10 >= 28) {
                this.f1075r0 = new k0(this);
            } else {
                this.f1075r0 = new m7.a(this, 7);
            }
        }
        return this.f1075r0;
    }

    public ColorStateList getSupportBackgroundTintList() {
        l lVar = this.f1071i;
        if (lVar != null) {
            return lVar.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        l lVar = this.f1071i;
        if (lVar != null) {
            return lVar.i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1072n0.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1072n0.e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.f1076s0;
        if (future != null) {
            try {
                this.f1076s0 = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                ue.c.Y(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        i2 i2Var;
        if (Build.VERSION.SDK_INT >= 28 || (i2Var = this.f1073o0) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) i2Var.f27221b;
        return textClassifier == null ? d0.a((TextView) i2Var.f27220a) : textClassifier;
    }

    public z6.c getTextMetricsParamsCompat() {
        return ue.c.G(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f1072n0.getClass();
        if (Build.VERSION.SDK_INT < 30 && inputConnectionOnCreateInputConnection != null) {
            f.Y(editorInfo, getText());
        }
        ic.a.I(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 || i10 >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        i0 i0Var = this.f1072n0;
        if (i0Var == null || a3.f24477c) {
            return;
        }
        i0Var.f24546i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        Future future = this.f1076s0;
        if (future != null) {
            try {
                this.f1076s0 = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                ue.c.Y(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i10, i11);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        i0 i0Var = this.f1072n0;
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
        i0 i0Var = this.f1072n0;
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
        i0 i0Var = this.f1072n0;
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
        i0 i0Var = this.f1072n0;
        if (i0Var != null) {
            i0Var.j(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        l lVar = this.f1071i;
        if (lVar != null) {
            lVar.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        l lVar = this.f1071i;
        if (lVar != null) {
            lVar.n(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        i0 i0Var = this.f1072n0;
        if (i0Var != null) {
            i0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        i0 i0Var = this.f1072n0;
        if (i0Var != null) {
            i0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i10 != 0 ? cy.a.Y(context, i10) : null, i11 != 0 ? cy.a.Y(context, i11) : null, i12 != 0 ? cy.a.Y(context, i12) : null, i13 != 0 ? cy.a.Y(context, i13) : null);
        i0 i0Var = this.f1072n0;
        if (i0Var != null) {
            i0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i10 != 0 ? cy.a.Y(context, i10) : null, i11 != 0 ? cy.a.Y(context, i11) : null, i12 != 0 ? cy.a.Y(context, i12) : null, i13 != 0 ? cy.a.Y(context, i13) : null);
        i0 i0Var = this.f1072n0;
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

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().c(i10);
        } else {
            ue.c.U(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().b(i10);
        } else {
            ue.c.V(this, i10);
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i10, float f7) {
        if (Build.VERSION.SDK_INT >= 34) {
            getSuperCaller().f(i10, f7);
        } else {
            ue.c.X(this, i10, f7);
        }
    }

    public void setPrecomputedText(z6.d dVar) {
        ue.c.Y(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        l lVar = this.f1071i;
        if (lVar != null) {
            lVar.s(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        l lVar = this.f1071i;
        if (lVar != null) {
            lVar.t(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        i0 i0Var = this.f1072n0;
        i0Var.k(colorStateList);
        i0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        i0 i0Var = this.f1072n0;
        i0Var.l(mode);
        i0Var.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        i0 i0Var = this.f1072n0;
        if (i0Var != null) {
            i0Var.g(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        i2 i2Var;
        if (Build.VERSION.SDK_INT >= 28 || (i2Var = this.f1073o0) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            i2Var.f27221b = textClassifier;
        }
    }

    public void setTextFuture(Future<z6.d> future) {
        this.f1076s0 = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(z6.c cVar) {
        ue.c.Z(this, cVar);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i10, float f7) {
        boolean z11 = a3.f24477c;
        if (z11) {
            super.setTextSize(i10, f7);
            return;
        }
        i0 i0Var = this.f1072n0;
        if (i0Var != null) {
            q0 q0Var = i0Var.f24546i;
            if (z11 || q0Var.e()) {
                return;
            }
            q0Var.f(f7, i10);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i10) {
        Typeface typefaceCreate;
        if (this.f1074q0) {
            return;
        }
        if (typeface == null || i10 <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            g gVar = s6.d.f26905a;
            if (context == null) {
                ge.c.z("Context cannot be null");
                return;
            }
            typefaceCreate = Typeface.create(typeface, i10);
        }
        this.f1074q0 = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i10);
        } finally {
            this.f1074q0 = false;
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i10) {
        ue.c.W(this, i10);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        i0 i0Var = this.f1072n0;
        if (i0Var != null) {
            i0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        i0 i0Var = this.f1072n0;
        if (i0Var != null) {
            i0Var.b();
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }
}
