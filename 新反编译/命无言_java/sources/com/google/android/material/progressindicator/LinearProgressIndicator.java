package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.TypedValue;
import be.d;
import be.m;
import be.q;
import be.s;
import be.t;
import be.u;
import be.v;
import be.x;
import be.y;
import com.legado.app.release.i.R;
import java.util.Objects;
import vd.c0;
import xc.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class LinearProgressIndicator extends BaseProgressIndicator<y> {
    public LinearProgressIndicator(Context context) {
        this(context, null);
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public final d a(Context context, AttributeSet attributeSet) {
        y yVar = new y(context, attributeSet, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        c0.c(context, attributeSet, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        int[] iArr = a.f27977y;
        c0.d(context, attributeSet, iArr, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        yVar.f2361o = typedArrayObtainStyledAttributes.getInt(0, 1);
        yVar.f2362p = typedArrayObtainStyledAttributes.getInt(1, 0);
        yVar.f2364r = Math.min(typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0), yVar.f2233a);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            yVar.f2365s = Integer.valueOf(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0));
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(2);
        if (typedValuePeekValue != null) {
            int i10 = typedValuePeekValue.type;
            if (i10 == 5) {
                yVar.f2366t = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayObtainStyledAttributes.getResources().getDisplayMetrics()), yVar.f2233a / 2);
                yVar.f2368v = false;
                yVar.f2369w = true;
            } else if (i10 == 6) {
                yVar.f2367u = Math.min(typedValuePeekValue.getFraction(1.0f, 1.0f), 0.5f);
                yVar.f2368v = true;
                yVar.f2369w = true;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        yVar.d();
        yVar.f2363q = yVar.f2362p == 1;
        return yVar;
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public final void c(int i10) {
        d dVar = this.f4109i;
        if (dVar != null && ((y) dVar).f2361o == 0 && isIndeterminate()) {
            return;
        }
        super.c(i10);
    }

    public int getIndeterminateAnimationType() {
        return ((y) this.f4109i).f2361o;
    }

    public int getIndicatorDirection() {
        return ((y) this.f4109i).f2362p;
    }

    public int getTrackInnerCornerRadius() {
        return ((y) this.f4109i).f2366t;
    }

    public Integer getTrackStopIndicatorPadding() {
        return ((y) this.f4109i).f2365s;
    }

    public int getTrackStopIndicatorSize() {
        return ((y) this.f4109i).f2364r;
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        d dVar = this.f4109i;
        y yVar = (y) dVar;
        boolean z10 = true;
        if (((y) dVar).f2362p != 1 && ((getLayoutDirection() != 1 || ((y) dVar).f2362p != 2) && (getLayoutDirection() != 0 || ((y) dVar).f2362p != 3))) {
            z10 = false;
        }
        yVar.f2363q = z10;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        int paddingRight = i10 - (getPaddingRight() + getPaddingLeft());
        int paddingBottom = i11 - (getPaddingBottom() + getPaddingTop());
        t indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
        m progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
    }

    public void setIndeterminateAnimationType(int i10) {
        d dVar = this.f4109i;
        if (((y) dVar).f2361o == i10) {
            return;
        }
        if (d() && isIndeterminate()) {
            throw new IllegalStateException("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
        }
        ((y) dVar).f2361o = i10;
        ((y) dVar).d();
        if (i10 == 0) {
            t indeterminateDrawable = getIndeterminateDrawable();
            v vVar = new v((y) dVar);
            indeterminateDrawable.f2331q0 = vVar;
            vVar.f2328a = indeterminateDrawable;
        } else {
            t indeterminateDrawable2 = getIndeterminateDrawable();
            x xVar = new x(getContext(), (y) dVar);
            indeterminateDrawable2.f2331q0 = xVar;
            xVar.f2328a = indeterminateDrawable2;
        }
        b();
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setIndicatorColor(int... iArr) {
        super.setIndicatorColor(iArr);
        ((y) this.f4109i).d();
    }

    public void setIndicatorDirection(int i10) {
        d dVar = this.f4109i;
        ((y) dVar).f2362p = i10;
        y yVar = (y) dVar;
        boolean z4 = true;
        if (i10 != 1 && ((getLayoutDirection() != 1 || ((y) dVar).f2362p != 2) && (getLayoutDirection() != 0 || i10 != 3))) {
            z4 = false;
        }
        yVar.f2363q = z4;
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setTrackCornerRadius(int i10) {
        super.setTrackCornerRadius(i10);
        ((y) this.f4109i).d();
        invalidate();
    }

    public void setTrackInnerCornerRadius(int i10) {
        d dVar = this.f4109i;
        if (((y) dVar).f2366t != i10) {
            ((y) dVar).f2366t = Math.round(Math.min(i10, ((y) dVar).f2233a / 2.0f));
            ((y) dVar).f2368v = false;
            ((y) dVar).f2369w = true;
            ((y) dVar).d();
            invalidate();
        }
    }

    public void setTrackInnerCornerRadiusFraction(float f6) {
        d dVar = this.f4109i;
        if (((y) dVar).f2367u != f6) {
            ((y) dVar).f2367u = Math.min(f6, 0.5f);
            ((y) dVar).f2368v = true;
            ((y) dVar).f2369w = true;
            ((y) dVar).d();
            invalidate();
        }
    }

    public void setTrackStopIndicatorPadding(Integer num) {
        d dVar = this.f4109i;
        if (Objects.equals(((y) dVar).f2365s, num)) {
            return;
        }
        ((y) dVar).f2365s = num;
        invalidate();
    }

    public void setTrackStopIndicatorSize(int i10) {
        d dVar = this.f4109i;
        if (((y) dVar).f2364r != i10) {
            ((y) dVar).f2364r = Math.min(i10, ((y) dVar).f2233a);
            ((y) dVar).d();
            invalidate();
        }
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.linearProgressIndicatorStyle);
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i10) {
        s xVar;
        super(context, attributeSet, i10, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        y yVar = (y) this.f4109i;
        u uVar = new u(yVar);
        uVar.f2333f = 300.0f;
        uVar.f2341o = new Pair(new q(), new q());
        Context context2 = getContext();
        if (yVar.f2361o == 0) {
            xVar = new v(yVar);
        } else {
            xVar = new x(context2, yVar);
        }
        setIndeterminateDrawable(new t(context2, yVar, uVar, xVar));
        setProgressDrawable(new m(getContext(), yVar, uVar));
        this.f4113m0 = true;
    }
}
