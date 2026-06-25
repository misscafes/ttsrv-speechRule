package com.google.android.gms.cast.framework.internal.featurehighlight;

import a0.c;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.legado.app.release.i.R;
import ed.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class zzh extends ViewGroup {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final /* synthetic */ int f3609k0 = 0;
    public final InnerZoneDrawable A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f3610i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final c f3611i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f3612j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final OuterHighlightDrawable f3613v;

    public zzh(Context context) {
        super(context);
        this.f3610i = new Rect();
        new Rect();
        setId(R.id.cast_featurehighlight_view);
        setWillNotDraw(false);
        InnerZoneDrawable innerZoneDrawable = new InnerZoneDrawable(context);
        this.A = innerZoneDrawable;
        innerZoneDrawable.setCallback(this);
        OuterHighlightDrawable outerHighlightDrawable = new OuterHighlightDrawable(context);
        this.f3613v = outerHighlightDrawable;
        outerHighlightDrawable.setCallback(this);
        new Rect();
        Resources resources = getResources();
        resources.getDimensionPixelSize(R.dimen.cast_libraries_material_featurehighlight_inner_radius);
        resources.getDimensionPixelOffset(R.dimen.cast_libraries_material_featurehighlight_inner_margin);
        resources.getDimensionPixelSize(R.dimen.cast_libraries_material_featurehighlight_text_max_width);
        resources.getDimensionPixelSize(R.dimen.cast_libraries_material_featurehighlight_text_horizontal_offset);
        c cVar = new c(context, new m(this, 5));
        this.f3611i0 = cVar;
        ((GestureDetector) cVar.f17v).setIsLongpressEnabled(false);
        setVisibility(8);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.save();
        this.f3613v.draw(canvas);
        this.A.draw(canvas);
        throw new IllegalStateException("Neither target view nor drawable was set");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        throw new IllegalStateException("Target view must be set before layout");
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(View.resolveSize(View.MeasureSpec.getSize(i10), i10), View.resolveSize(View.MeasureSpec.getSize(i11), i11));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.f3612j0 = this.f3610i.contains((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        if (this.f3612j0) {
            throw null;
        }
        ((GestureDetector) this.f3611i0.f17v).onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f3613v || drawable == this.A || drawable == null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }
}
