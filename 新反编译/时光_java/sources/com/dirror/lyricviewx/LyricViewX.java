package com.dirror.lyricviewx;

import a9.v;
import ag.a;
import ag.b;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Interpolator;
import c30.c;
import java.io.File;
import java.util.List;
import jx.i;
import kx.o;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class LyricViewX extends View {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ int f4230o0 = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f4231i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Interpolator f4232n0;

    private final int getCenterLine() {
        throw null;
    }

    @Override // android.view.View
    public final void computeScroll() {
        throw null;
    }

    public a getCurrentLineLyricEntry() {
        c.P(null);
        throw null;
    }

    public float getLrcWidth() {
        return getWidth() - 0.0f;
    }

    public List<a> getLyricEntryList() {
        o.B1(null);
        throw null;
    }

    public final ag.c getReadyHelper() {
        return null;
    }

    public final Interpolator getSmoothScrollInterpolator() {
        return this.f4232n0;
    }

    public float getStartOffset() {
        return (getHeight() / 2.0f) + this.f4231i;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(null);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        getStartOffset();
        throw null;
    }

    @Override // android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        if (!z11) {
            throw null;
        }
        getStartOffset();
        throw null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            throw null;
        }
        throw null;
    }

    public void setCurrentColor(int i10) {
        postInvalidate();
    }

    public void setCurrentTextSize(float f7) {
        throw null;
    }

    public void setHorizontalOffset(float f7) {
        this.f4231i = f7;
        getStartOffset();
        throw null;
    }

    public void setLabel(String str) {
        str.getClass();
        v vVar = new v(this, str);
        if (k.c(Looper.myLooper(), Looper.getMainLooper())) {
            vVar.run();
        } else {
            post(vVar);
        }
    }

    public void setLyricEntryList(List<a> list) {
        list.getClass();
        throw null;
    }

    public void setLyricTypeface(File file) {
        Object iVar;
        file.getClass();
        if (!file.exists()) {
            file = null;
        }
        if (file != null) {
            try {
                iVar = Typeface.createFromFile(file);
            } catch (Throwable th2) {
                iVar = new i(th2);
            }
            Typeface typeface = (Typeface) (iVar instanceof i ? null : iVar);
            if (typeface != null) {
                setLyricTypeface(typeface);
            }
        }
    }

    public void setNormalColor(int i10) {
        postInvalidate();
    }

    public void setNormalTextSize(float f7) {
        throw null;
    }

    public void setSentenceDividerHeight(float f7) {
        throw null;
    }

    public final void setSmoothScrollInterpolator(Interpolator interpolator) {
        interpolator.getClass();
        this.f4232n0 = interpolator;
    }

    public void setTextGravity(int i10) {
        throw null;
    }

    public void setTimeTextColor(int i10) {
        postInvalidate();
    }

    public void setTimelineColor(int i10) {
        postInvalidate();
    }

    public void setTimelineTextColor(int i10) {
        postInvalidate();
    }

    public void setTranslateDividerHeight(float f7) {
        throw null;
    }

    public void setTranslateTextScaleValue(float f7) {
        throw null;
    }

    public void setOnSingerClickListener(b bVar) {
    }

    public void setLyricTypeface(String str) {
        str.getClass();
        setLyricTypeface(new File(str));
    }

    public void setLyricTypeface(Typeface typeface) {
        throw null;
    }
}
