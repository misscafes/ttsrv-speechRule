package com.google.android.gms.cast.framework.media.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.legado.app.release.i.R;
import java.util.ArrayList;
import java.util.Iterator;
import me.p;
import pb.d;
import tb.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CastSeekBar extends View {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ int f3615o0 = 0;
    public final float A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f3616i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final float f3617i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final float f3618j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Paint f3619k0;
    public final int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int f3620m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f3621n0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f3622v;

    public CastSeekBar(Context context) {
        this(context, null);
    }

    public final void a(Canvas canvas, int i10, int i11, int i12, int i13) {
        Paint paint = this.f3619k0;
        paint.setColor(i13);
        float f6 = 1;
        float f10 = i12;
        float f11 = this.f3618j0;
        canvas.drawRect((i10 / f6) * f10, -f11, (i11 / f6) * f10, f11, paint);
    }

    public int getMaxProgress() {
        this.f3616i.getClass();
        return 1;
    }

    public int getProgress() {
        this.f3616i.getClass();
        return 0;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        CastSeekBar castSeekBar;
        Canvas canvas2;
        int i10;
        int i11;
        int iSave = canvas.save();
        canvas.translate(getPaddingLeft(), getPaddingTop());
        int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int progress = getProgress();
        int iSave2 = canvas.save();
        canvas.translate(0.0f, measuredHeight / 2);
        this.f3616i.getClass();
        int iMax = Math.max(0, 0);
        if (iMax > 0) {
            i10 = iMax;
            castSeekBar = this;
            canvas2 = canvas;
            castSeekBar.a(canvas2, 0, i10, measuredWidth, this.f3620m0);
        } else {
            castSeekBar = this;
            canvas2 = canvas;
            i10 = iMax;
        }
        if (progress > i10) {
            castSeekBar.a(canvas2, i10, progress, measuredWidth, castSeekBar.l0);
            i11 = progress;
        } else {
            i11 = progress;
        }
        if (1 > i11) {
            castSeekBar.a(canvas2, i11, 1, measuredWidth, castSeekBar.f3620m0);
        }
        canvas2.restoreToCount(iSave2);
        ArrayList arrayList = castSeekBar.f3622v;
        if (arrayList != null && !arrayList.isEmpty()) {
            castSeekBar.f3619k0.setColor(castSeekBar.f3621n0);
            getMeasuredWidth();
            getPaddingLeft();
            getPaddingRight();
            int measuredHeight2 = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            int iSave3 = canvas2.save();
            canvas2.translate(0.0f, measuredHeight2 / 2);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (it.next() != null) {
                    throw new ClassCastException();
                }
            }
            canvas2.restoreToCount(iSave3);
        }
        isEnabled();
        canvas2.restoreToCount(iSave);
    }

    @Override // android.view.View
    public final synchronized void onMeasure(int i10, int i11) {
        float paddingLeft = getPaddingLeft();
        setMeasuredDimension(View.resolveSizeAndState((int) (this.A + paddingLeft + getPaddingRight()), i10, 0), View.resolveSizeAndState((int) (this.f3617i0 + getPaddingTop() + getPaddingBottom()), i11, 0));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return false;
        }
        this.f3616i.getClass();
        return false;
    }

    public CastSeekBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CastSeekBar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f3622v = new ArrayList();
        setAccessibilityDelegate(new p(this, 1));
        Paint paint = new Paint(1);
        this.f3619k0 = paint;
        paint.setStyle(Paint.Style.FILL);
        this.A = context.getResources().getDimension(R.dimen.cast_seek_bar_minimum_width);
        this.f3617i0 = context.getResources().getDimension(R.dimen.cast_seek_bar_minimum_height);
        this.f3618j0 = context.getResources().getDimension(R.dimen.cast_seek_bar_progress_height) / 2.0f;
        context.getResources().getDimension(R.dimen.cast_seek_bar_thumb_size);
        context.getResources().getDimension(R.dimen.cast_seek_bar_ad_break_minimum_width);
        this.f3616i = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, d.f19701a, R.attr.castExpandedControllerStyle, R.style.CastExpandedController);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(18, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(20, 0);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(23, 0);
        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.l0 = context.getResources().getColor(resourceId);
        context.getResources().getColor(resourceId2);
        this.f3620m0 = context.getResources().getColor(resourceId3);
        this.f3621n0 = context.getResources().getColor(resourceId4);
        typedArrayObtainStyledAttributes.recycle();
    }
}
