package com.google.android.material.progressindicator;

import aj.e;
import aj.f;
import aj.i;
import aj.k;
import aj.l;
import aj.w;
import aj.x;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import c30.c;
import hc.p;
import io.legato.kazusa.xtmd.R;
import th.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class CircularProgressIndicator extends BaseProgressIndicator<l> {
    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        l lVar = (l) this.f4639i;
        f fVar = new f(lVar);
        Context context2 = getContext();
        x xVar = new x(context2, lVar, fVar, lVar.f757q == 1 ? new k(context2, lVar) : new i(lVar));
        xVar.f802y0 = p.a(context2.getResources(), R.drawable.ic_mtrl_arrow_circle, null);
        setIndeterminateDrawable(xVar);
        setProgressDrawable(new aj.p(getContext(), lVar, fVar));
        this.f4648w0 = true;
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public final e a(Context context, AttributeSet attributeSet) {
        l lVar = new l(context, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_inset_medium);
        si.k.a(context, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        int[] iArr = a.f28152i;
        si.k.b(context, attributeSet, iArr, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        lVar.f757q = typedArrayObtainStyledAttributes.getInt(0, 0);
        lVar.f758r = Math.max(c.M(context, typedArrayObtainStyledAttributes, 4, dimensionPixelSize), lVar.f702a * 2);
        lVar.f759s = c.M(context, typedArrayObtainStyledAttributes, 3, dimensionPixelSize2);
        lVar.f760t = typedArrayObtainStyledAttributes.getInt(2, 0);
        lVar.f761u = typedArrayObtainStyledAttributes.getBoolean(1, true);
        typedArrayObtainStyledAttributes.recycle();
        lVar.d();
        return lVar;
    }

    public int getIndeterminateAnimationType() {
        return ((l) this.f4639i).f757q;
    }

    public int getIndicatorDirection() {
        return ((l) this.f4639i).f760t;
    }

    public int getIndicatorInset() {
        return ((l) this.f4639i).f759s;
    }

    public int getIndicatorSize() {
        return ((l) this.f4639i).f758r;
    }

    public void setIndeterminateAnimationType(int i10) {
        e eVar = this.f4639i;
        if (((l) eVar).f757q == i10) {
            return;
        }
        if (d() && isIndeterminate()) {
            ge.c.C("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
            return;
        }
        ((l) eVar).f757q = i10;
        ((l) eVar).d();
        w kVar = i10 == 1 ? new k(getContext(), (l) eVar) : new i((l) eVar);
        x indeterminateDrawable = getIndeterminateDrawable();
        indeterminateDrawable.f801x0 = kVar;
        kVar.f798a = indeterminateDrawable;
        b();
        invalidate();
    }

    public void setIndicatorDirection(int i10) {
        ((l) this.f4639i).f760t = i10;
        invalidate();
    }

    public void setIndicatorInset(int i10) {
        e eVar = this.f4639i;
        if (((l) eVar).f759s != i10) {
            ((l) eVar).f759s = i10;
            invalidate();
        }
    }

    public void setIndicatorSize(int i10) {
        int iMax = Math.max(i10, getTrackThickness() * 2);
        e eVar = this.f4639i;
        if (((l) eVar).f758r != iMax) {
            ((l) eVar).f758r = iMax;
            ((l) eVar).d();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setTrackThickness(int i10) {
        super.setTrackThickness(i10);
        ((l) this.f4639i).d();
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.circularProgressIndicatorStyle);
    }

    public CircularProgressIndicator(Context context) {
        this(context, null);
    }
}
