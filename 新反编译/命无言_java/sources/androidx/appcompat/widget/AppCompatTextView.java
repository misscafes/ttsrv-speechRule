package androidx.appcompat.widget;

import a2.m0;
import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import e2.m;
import h0.g;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import ob.o;
import q.j3;
import q.k0;
import q.q0;
import q.q2;
import q.r0;
import q.r2;
import q.s0;
import q.t0;
import q.x;
import q.y0;
import q.z;
import rb.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatTextView extends TextView implements m {
    public final z A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n3.d f793i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public x f794i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f795j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public o f796k0;
    public Future l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q0 f797v;

    public AppCompatTextView(Context context) {
        this(context, null);
    }

    private x getEmojiTextViewHelper() {
        if (this.f794i0 == null) {
            this.f794i0 = new x(this);
        }
        return this.f794i0;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        n3.d dVar = this.f793i;
        if (dVar != null) {
            dVar.b();
        }
        q0 q0Var = this.f797v;
        if (q0Var != null) {
            q0Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (j3.f20878c) {
            return super.getAutoSizeMaxTextSize();
        }
        q0 q0Var = this.f797v;
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
        q0 q0Var = this.f797v;
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
        q0 q0Var = this.f797v;
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
        q0 q0Var = this.f797v;
        return q0Var != null ? q0Var.f20962i.f21026f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (j3.f20878c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        q0 q0Var = this.f797v;
        if (q0Var != null) {
            return q0Var.f20962i.f21021a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return ze.b.u(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public r0 getSuperCaller() {
        if (this.f796k0 == null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34) {
                this.f796k0 = new t0(this);
            } else if (i10 >= 28) {
                this.f796k0 = new s0(this);
            } else if (i10 >= 26) {
                this.f796k0 = new o(this, 8);
            }
        }
        return this.f796k0;
    }

    public ColorStateList getSupportBackgroundTintList() {
        n3.d dVar = this.f793i;
        if (dVar != null) {
            return dVar.j();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n3.d dVar = this.f793i;
        if (dVar != null) {
            return dVar.k();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f797v.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f797v.e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.l0;
        if (future != null) {
            try {
                this.l0 = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                ze.b.j(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        z zVar;
        if (Build.VERSION.SDK_INT >= 28 || (zVar = this.A) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) zVar.f21034c;
        return textClassifier == null ? k0.a((TextView) zVar.f21033b) : textClassifier;
    }

    public y1.c getTextMetricsParamsCompat() {
        return ze.b.j(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f797v.getClass();
        q0.h(editorInfo, inputConnectionOnCreateInputConnection, this);
        i9.c.m(editorInfo, inputConnectionOnCreateInputConnection, this);
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
    public void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        q0 q0Var = this.f797v;
        if (q0Var == null || j3.f20878c) {
            return;
        }
        q0Var.f20962i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        Future future = this.l0;
        if (future != null) {
            try {
                this.l0 = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                ze.b.j(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i10, i11);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        q0 q0Var = this.f797v;
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
        q0 q0Var = this.f797v;
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
        q0 q0Var = this.f797v;
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
        q0 q0Var = this.f797v;
        if (q0Var != null) {
            q0Var.k(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n3.d dVar = this.f793i;
        if (dVar != null) {
            dVar.o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        n3.d dVar = this.f793i;
        if (dVar != null) {
            dVar.p(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        q0 q0Var = this.f797v;
        if (q0Var != null) {
            q0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        q0 q0Var = this.f797v;
        if (q0Var != null) {
            q0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        q0 q0Var = this.f797v;
        if (q0Var != null) {
            q0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        q0 q0Var = this.f797v;
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

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().q(i10);
        } else {
            ze.b.q(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().a(i10);
        } else {
            ze.b.r(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i10) {
        ze.b.s(this, i10);
    }

    public void setPrecomputedText(y1.d dVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        ze.b.j(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n3.d dVar = this.f793i;
        if (dVar != null) {
            dVar.x(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n3.d dVar = this.f793i;
        if (dVar != null) {
            dVar.y(mode);
        }
    }

    @Override // e2.m
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        q0 q0Var = this.f797v;
        q0Var.l(colorStateList);
        q0Var.b();
    }

    @Override // e2.m
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        q0 q0Var = this.f797v;
        q0Var.m(mode);
        q0Var.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        q0 q0Var = this.f797v;
        if (q0Var != null) {
            q0Var.g(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        z zVar;
        if (Build.VERSION.SDK_INT >= 28 || (zVar = this.A) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            zVar.f21034c = textClassifier;
        }
    }

    public void setTextFuture(Future<y1.d> future) {
        this.l0 = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(y1.c cVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = cVar.f28480b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i10 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i10 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i10 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i10 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i10 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i10 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i10 = 7;
            }
        }
        setTextDirection(i10);
        getPaint().set(cVar.f28479a);
        setBreakStrategy(cVar.f28481c);
        setHyphenationFrequency(cVar.f28482d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i10, float f6) {
        boolean z4 = j3.f20878c;
        if (z4) {
            super.setTextSize(i10, f6);
            return;
        }
        q0 q0Var = this.f797v;
        if (q0Var != null) {
            y0 y0Var = q0Var.f20962i;
            if (z4 || y0Var.e()) {
                return;
            }
            y0Var.f(f6, i10);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i10) {
        Typeface typefaceCreate;
        if (this.f795j0) {
            return;
        }
        if (typeface == null || i10 <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            g gVar = s1.g.f22841a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i10);
        }
        this.f795j0 = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i10);
        } finally {
            this.f795j0 = false;
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i10, float f6) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 34) {
            getSuperCaller().s(i10, f6);
        } else if (i11 >= 34) {
            m0.l(this, i10, f6);
        } else {
            ze.b.s(this, Math.round(TypedValue.applyDimension(i10, f6, getResources().getDisplayMetrics())));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatTextView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        r2.a(context);
        this.f795j0 = false;
        this.f796k0 = null;
        q2.a(getContext(), this);
        n3.d dVar = new n3.d(this);
        this.f793i = dVar;
        dVar.m(attributeSet, i10);
        q0 q0Var = new q0(this);
        this.f797v = q0Var;
        q0Var.f(attributeSet, i10);
        q0Var.b();
        z zVar = new z();
        zVar.f21033b = this;
        this.A = zVar;
        getEmojiTextViewHelper().b(attributeSet, i10);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i10 != 0 ? e.m(context, i10) : null, i11 != 0 ? e.m(context, i11) : null, i12 != 0 ? e.m(context, i12) : null, i13 != 0 ? e.m(context, i13) : null);
        q0 q0Var = this.f797v;
        if (q0Var != null) {
            q0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i10 != 0 ? e.m(context, i10) : null, i11 != 0 ? e.m(context, i11) : null, i12 != 0 ? e.m(context, i12) : null, i13 != 0 ? e.m(context, i13) : null);
        q0 q0Var = this.f797v;
        if (q0Var != null) {
            q0Var.b();
        }
    }
}
