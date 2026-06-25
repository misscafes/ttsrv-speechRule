package com.google.android.material.progressindicator;

import aj.b0;
import aj.c0;
import aj.e;
import aj.p;
import aj.u;
import aj.x;
import aj.y;
import aj.z;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.TypedValue;
import ge.c;
import io.legato.kazusa.xtmd.R;
import java.util.Objects;
import si.k;
import th.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class LinearProgressIndicator extends BaseProgressIndicator<c0> {
    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        c0 c0Var = (c0) this.f4639i;
        y yVar = new y(c0Var);
        yVar.f803f = 300.0f;
        yVar.f811o = new Pair(new u(), new u());
        Context context2 = getContext();
        setIndeterminateDrawable(new x(context2, c0Var, yVar, c0Var.f691q == 0 ? new z(c0Var) : new b0(context2, c0Var)));
        setProgressDrawable(new p(getContext(), c0Var, yVar));
        this.f4648w0 = true;
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public final e a(Context context, AttributeSet attributeSet) {
        c0 c0Var = new c0(context, attributeSet, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        k.a(context, attributeSet, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        int[] iArr = a.f28160r;
        k.b(context, attributeSet, iArr, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        c0Var.f691q = typedArrayObtainStyledAttributes.getInt(0, 1);
        c0Var.f692r = typedArrayObtainStyledAttributes.getInt(1, 0);
        c0Var.f694t = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            c0Var.f695u = Integer.valueOf(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0));
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(2);
        if (typedValuePeekValue != null) {
            int i10 = typedValuePeekValue.type;
            if (i10 == 5) {
                c0Var.f696v = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayObtainStyledAttributes.getResources().getDisplayMetrics()), c0Var.f702a / 2);
                c0Var.f698x = false;
                c0Var.f699y = true;
            } else if (i10 == 6) {
                c0Var.f697w = Math.min(typedValuePeekValue.getFraction(1.0f, 1.0f), 0.5f);
                c0Var.f698x = true;
                c0Var.f699y = true;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        c0Var.d();
        c0Var.f693s = c0Var.f692r == 1;
        return c0Var;
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public final void c(int i10, boolean z11) {
        e eVar = this.f4639i;
        if (eVar != null && ((c0) eVar).f691q == 0 && isIndeterminate()) {
            return;
        }
        super.c(i10, z11);
    }

    public int getIndeterminateAnimationType() {
        return ((c0) this.f4639i).f691q;
    }

    public int getIndicatorDirection() {
        return ((c0) this.f4639i).f692r;
    }

    public int getTrackInnerCornerRadius() {
        return ((c0) this.f4639i).f696v;
    }

    public Integer getTrackStopIndicatorPadding() {
        return ((c0) this.f4639i).f695u;
    }

    public int getTrackStopIndicatorSize() {
        return ((c0) this.f4639i).f694t;
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        e eVar = this.f4639i;
        c0 c0Var = (c0) eVar;
        boolean z12 = true;
        if (((c0) eVar).f692r != 1 && ((getLayoutDirection() != 1 || ((c0) eVar).f692r != 2) && (getLayoutDirection() != 0 || ((c0) eVar).f692r != 3))) {
            z12 = false;
        }
        c0Var.f693s = z12;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        int paddingRight = i10 - (getPaddingRight() + getPaddingLeft());
        int paddingBottom = i11 - (getPaddingBottom() + getPaddingTop());
        x indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
        p progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
    }

    public void setIndeterminateAnimationType(int i10) {
        e eVar = this.f4639i;
        if (((c0) eVar).f691q == i10) {
            return;
        }
        if (d() && isIndeterminate()) {
            c.C("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
            return;
        }
        ((c0) eVar).f691q = i10;
        ((c0) eVar).d();
        if (i10 == 0) {
            x indeterminateDrawable = getIndeterminateDrawable();
            z zVar = new z((c0) eVar);
            indeterminateDrawable.f801x0 = zVar;
            zVar.f798a = indeterminateDrawable;
        } else {
            x indeterminateDrawable2 = getIndeterminateDrawable();
            b0 b0Var = new b0(getContext(), (c0) eVar);
            indeterminateDrawable2.f801x0 = b0Var;
            b0Var.f798a = indeterminateDrawable2;
        }
        b();
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setIndicatorColor(int... iArr) {
        super.setIndicatorColor(iArr);
        ((c0) this.f4639i).d();
    }

    public void setIndicatorDirection(int i10) {
        e eVar = this.f4639i;
        ((c0) eVar).f692r = i10;
        c0 c0Var = (c0) eVar;
        boolean z11 = true;
        if (i10 != 1 && ((getLayoutDirection() != 1 || ((c0) eVar).f692r != 2) && (getLayoutDirection() != 0 || i10 != 3))) {
            z11 = false;
        }
        c0Var.f693s = z11;
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setTrackCornerRadius(int i10) {
        super.setTrackCornerRadius(i10);
        ((c0) this.f4639i).d();
        invalidate();
    }

    public void setTrackInnerCornerRadius(int i10) {
        e eVar = this.f4639i;
        if (((c0) eVar).f696v != i10) {
            ((c0) eVar).f696v = Math.round(Math.min(i10, ((c0) eVar).f702a / 2.0f));
            ((c0) eVar).f698x = false;
            ((c0) eVar).f699y = true;
            ((c0) eVar).d();
            invalidate();
        }
    }

    public void setTrackInnerCornerRadiusFraction(float f7) {
        e eVar = this.f4639i;
        if (((c0) eVar).f697w != f7) {
            ((c0) eVar).f697w = Math.min(f7, 0.5f);
            ((c0) eVar).f698x = true;
            ((c0) eVar).f699y = true;
            ((c0) eVar).d();
            invalidate();
        }
    }

    public void setTrackStopIndicatorPadding(Integer num) {
        e eVar = this.f4639i;
        if (Objects.equals(((c0) eVar).f695u, num)) {
            return;
        }
        ((c0) eVar).f695u = num;
        invalidate();
    }

    public void setTrackStopIndicatorSize(int i10) {
        e eVar = this.f4639i;
        if (((c0) eVar).f694t != i10) {
            ((c0) eVar).f694t = i10;
            ((c0) eVar).d();
            invalidate();
        }
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.linearProgressIndicatorStyle);
    }

    public LinearProgressIndicator(Context context) {
        this(context, null);
    }
}
