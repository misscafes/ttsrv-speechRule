package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import be.d;
import be.e;
import be.h;
import be.j;
import be.k;
import be.m;
import be.s;
import be.t;
import com.legado.app.release.i.R;
import ct.f;
import m7.p;
import vd.c0;
import xc.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CircularProgressIndicator extends BaseProgressIndicator<k> {
    public CircularProgressIndicator(Context context) {
        this(context, null);
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public final d a(Context context, AttributeSet attributeSet) {
        k kVar = new k(context, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_inset_medium);
        c0.c(context, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        int[] iArr = a.k;
        c0.d(context, attributeSet, iArr, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        kVar.f2286o = typedArrayObtainStyledAttributes.getInt(0, 0);
        kVar.f2287p = Math.max(f.h(context, typedArrayObtainStyledAttributes, 4, dimensionPixelSize), kVar.f2233a * 2);
        kVar.f2288q = f.h(context, typedArrayObtainStyledAttributes, 3, dimensionPixelSize2);
        kVar.f2289r = typedArrayObtainStyledAttributes.getInt(2, 0);
        kVar.f2290s = typedArrayObtainStyledAttributes.getBoolean(1, true);
        typedArrayObtainStyledAttributes.recycle();
        kVar.d();
        return kVar;
    }

    public int getIndeterminateAnimationType() {
        return ((k) this.f4109i).f2286o;
    }

    public int getIndicatorDirection() {
        return ((k) this.f4109i).f2289r;
    }

    public int getIndicatorInset() {
        return ((k) this.f4109i).f2288q;
    }

    public int getIndicatorSize() {
        return ((k) this.f4109i).f2287p;
    }

    public void setIndeterminateAnimationType(int i10) {
        d dVar = this.f4109i;
        if (((k) dVar).f2286o == i10) {
            return;
        }
        if (d() && isIndeterminate()) {
            throw new IllegalStateException("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
        }
        ((k) dVar).f2286o = i10;
        ((k) dVar).d();
        s jVar = i10 == 1 ? new j(getContext(), (k) dVar) : new h((k) dVar);
        t indeterminateDrawable = getIndeterminateDrawable();
        indeterminateDrawable.f2331q0 = jVar;
        jVar.f2328a = indeterminateDrawable;
        b();
        invalidate();
    }

    public void setIndicatorDirection(int i10) {
        ((k) this.f4109i).f2289r = i10;
        invalidate();
    }

    public void setIndicatorInset(int i10) {
        d dVar = this.f4109i;
        if (((k) dVar).f2288q != i10) {
            ((k) dVar).f2288q = i10;
            invalidate();
        }
    }

    public void setIndicatorSize(int i10) {
        int iMax = Math.max(i10, getTrackThickness() * 2);
        d dVar = this.f4109i;
        if (((k) dVar).f2287p != iMax) {
            ((k) dVar).f2287p = iMax;
            ((k) dVar).d();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setTrackThickness(int i10) {
        super.setTrackThickness(i10);
        ((k) this.f4109i).d();
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.circularProgressIndicatorStyle);
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i10) {
        s hVar;
        super(context, attributeSet, i10, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        k kVar = (k) this.f4109i;
        e eVar = new e(kVar);
        Context context2 = getContext();
        if (kVar.f2286o == 1) {
            hVar = new j(context2, kVar);
        } else {
            hVar = new h(kVar);
        }
        t tVar = new t(context2, kVar, eVar, hVar);
        tVar.f2332r0 = p.a(context2.getResources(), R.drawable.ic_mtrl_arrow_circle, null);
        setIndeterminateDrawable(tVar);
        setProgressDrawable(new m(getContext(), kVar, eVar));
        this.f4113m0 = true;
    }
}
