package com.dirror.lyricviewx;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.Scroller;
import cn.hutool.core.util.URLUtil;
import com.legado.app.release.i.R;
import ed.m;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import oe.c;
import ra.a;
import ra.b;
import ra.g;
import ra.i;
import sd.h;
import vq.f;
import wq.k;
import wq.l;
import wq.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"StaticFieldLeak"})
public class LyricViewX extends View {
    public static final /* synthetic */ int O0 = 0;
    public final TextPaint A;
    public final float A0;
    public h B0;
    public ValueAnimator C0;
    public final GestureDetector D0;
    public final Scroller E0;
    public float F0;
    public int G0;
    public boolean H0;
    public boolean I0;
    public boolean J0;
    public int K0;
    public float L0;
    public Interpolator M0;
    public final c N0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f3514i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final TextPaint f3515i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final TextPaint f3516j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Paint.FontMetrics f3517k0;
    public final Drawable l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f3518m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f3519n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final long f3520o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f3521p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f3522q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f3523r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public float f3524s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f3525t0;
    public int u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f3526v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f3527v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f3528w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final int f3529x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int f3530y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public String f3531z0;

    public LyricViewX(Context context) {
        this(context, null, 6, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getCenterLine() {
        int size = this.f3526v.size();
        float fAbs = Float.MAX_VALUE;
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            if (Math.abs(this.F0 - c(i11)) < fAbs) {
                fAbs = Math.abs(this.F0 - c(i11));
                i10 = i11;
            }
        }
        return i10;
    }

    public final int b(int i10) {
        ArrayList arrayList = this.f3526v;
        StaticLayout staticLayout = ((a) arrayList.get(i10)).X;
        if (staticLayout == null) {
            return 0;
        }
        int height = staticLayout.getHeight();
        return ((a) arrayList.get(i10)).Y != null ? height + ((int) (r3.getHeight() + this.f3518m0)) : height;
    }

    public final float c(int i10) {
        ArrayList arrayList = this.f3526v;
        if (((a) arrayList.get(i10)).Z == Float.MIN_VALUE) {
            float startOffset = getStartOffset();
            if (1 <= i10) {
                int i11 = 1;
                while (true) {
                    startOffset -= ((b(i11) + b(i11 - 1)) >> 1) + this.f3519n0;
                    if (i11 == i10) {
                        break;
                    }
                    i11++;
                }
            }
            ((a) arrayList.get(i10)).Z = startOffset;
        }
        return ((a) arrayList.get(i10)).Z;
    }

    @Override // android.view.View
    public final void computeScroll() {
        Scroller scroller = this.E0;
        mr.i.b(scroller);
        if (scroller.computeScrollOffset()) {
            mr.i.b(this.E0);
            this.F0 = r0.getCurrY();
            invalidate();
        }
        if (this.J0) {
            Scroller scroller2 = this.E0;
            mr.i.b(scroller2);
            if (scroller2.isFinished()) {
                this.J0 = false;
                if (!d() || this.I0) {
                    return;
                }
                i(getCenterLine(), 100L);
                postDelayed(this.N0, 3000L);
            }
        }
    }

    public final boolean d() {
        return !this.f3526v.isEmpty();
    }

    public final void e() {
        if (!d() || getWidth() == 0) {
            return;
        }
        float fMax = Math.max(this.f3524s0, this.f3522q0);
        TextPaint textPaint = this.A;
        textPaint.setTextSize(fMax);
        float textSize = textPaint.getTextSize() * this.f3525t0;
        TextPaint textPaint2 = this.f3515i0;
        textPaint2.setTextSize(textSize);
        for (a aVar : this.f3526v) {
            int lrcWidth = (int) getLrcWidth();
            int i10 = this.K0;
            Layout.Alignment alignment = i10 != 0 ? i10 != 1 ? i10 != 2 ? Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
            aVar.getClass();
            mr.i.e(alignment, "align");
            aVar.X = a.a.k(aVar.f21967v, textPaint, Integer.valueOf(lrcWidth), alignment);
            aVar.Y = a.a.k(aVar.A, textPaint2, Integer.valueOf(lrcWidth), alignment);
            aVar.Z = Float.MIN_VALUE;
        }
        this.F0 = getStartOffset();
    }

    public final void f() {
        int i10 = (this.f3530y0 - this.f3529x0) / 2;
        int startOffset = (int) getStartOffset();
        int i11 = this.f3529x0;
        int i12 = startOffset - (i11 / 2);
        Drawable drawable = this.l0;
        mr.i.b(drawable);
        drawable.setBounds(i10, i12, i10 + i11, i11 + i12);
    }

    public final void g() {
        ValueAnimator valueAnimator = this.C0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            ValueAnimator valueAnimator2 = this.C0;
            mr.i.b(valueAnimator2);
            valueAnimator2.end();
        }
        Scroller scroller = this.E0;
        mr.i.b(scroller);
        scroller.forceFinished(true);
        this.H0 = false;
        this.I0 = false;
        this.J0 = false;
        removeCallbacks(this.N0);
        this.f3526v.clear();
        this.F0 = 0.0f;
        this.G0 = 0;
        invalidate();
    }

    public a getCurrentLineLyricEntry() {
        int i10 = this.G0;
        ArrayList arrayList = this.f3526v;
        if (i10 <= l.Q(arrayList)) {
            return (a) arrayList.get(this.G0);
        }
        return null;
    }

    public float getLrcWidth() {
        return getWidth() - (this.A0 * 2);
    }

    public List<a> getLyricEntryList() {
        return k.B0(this.f3526v);
    }

    public final i getReadyHelper() {
        return this.f3514i;
    }

    public final Interpolator getSmoothScrollInterpolator() {
        return this.M0;
    }

    public float getStartOffset() {
        return (getHeight() / 2.0f) + this.L0;
    }

    public final void h(Runnable runnable) {
        if (mr.i.a(Looper.myLooper(), Looper.getMainLooper())) {
            runnable.run();
        } else {
            post(runnable);
        }
    }

    public final void i(int i10, long j3) {
        float fC = c(i10);
        ValueAnimator valueAnimator = this.C0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            ValueAnimator valueAnimator2 = this.C0;
            mr.i.b(valueAnimator2);
            valueAnimator2.end();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.F0, fC);
        valueAnimatorOfFloat.setDuration(j3);
        valueAnimatorOfFloat.setInterpolator(this.M0);
        valueAnimatorOfFloat.addUpdateListener(new ae.a(this, 12));
        valueAnimatorOfFloat.start();
        this.C0 = valueAnimatorOfFloat;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.N0);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i10;
        mr.i.e(canvas, "canvas");
        super.onDraw(canvas);
        float startOffset = getStartOffset();
        boolean zD = d();
        float f6 = this.A0;
        float f10 = 0.0f;
        TextPaint textPaint = this.A;
        if (!zD) {
            textPaint.setColor(this.f3523r0);
            String str = this.f3531z0;
            Float fValueOf = Float.valueOf(getLrcWidth());
            Layout.Alignment alignment = Layout.Alignment.ALIGN_CENTER;
            mr.i.e(alignment, "align");
            StaticLayout staticLayoutBuild = (str == null || str.length() == 0) ? null : StaticLayout.Builder.obtain(str, 0, str.length(), textPaint, fValueOf.intValue()).setAlignment(alignment).setLineSpacing(0.0f, 1.0f).setIncludePad(false).build();
            if (staticLayoutBuild != null) {
                canvas.save();
                canvas.translate(f6, startOffset);
                staticLayoutBuild.draw(canvas);
                canvas.restore();
                return;
            }
            return;
        }
        int centerLine = getCenterLine();
        boolean z4 = this.H0;
        ArrayList arrayList = this.f3526v;
        if (z4) {
            Drawable drawable = this.l0;
            mr.i.b(drawable);
            drawable.draw(canvas);
            int i11 = this.f3527v0;
            TextPaint textPaint2 = this.f3516j0;
            textPaint2.setColor(i11);
            int i12 = this.f3530y0;
            canvas.drawLine(i12, startOffset, getWidth() - i12, startOffset, textPaint2);
            textPaint2.setColor(this.f3528w0);
            Pattern pattern = b.f21968a;
            long j3 = ((a) arrayList.get(centerLine)).f21966i;
            i10 = 0;
            String str2 = String.format(Locale.getDefault(), "%02d", Arrays.copyOf(new Object[]{Integer.valueOf((int) (j3 / 60000))}, 1)) + ':' + String.format(Locale.getDefault(), "%02d", Arrays.copyOf(new Object[]{Integer.valueOf((int) ((j3 / 1000) % ((long) 60)))}, 1));
            float f11 = 2;
            float width = getWidth() - (i12 / f11);
            Paint.FontMetrics fontMetrics = this.f3517k0;
            mr.i.b(fontMetrics);
            float f12 = fontMetrics.descent;
            mr.i.b(fontMetrics);
            canvas.drawText(str2, width, startOffset - ((f12 + fontMetrics.ascent) / f11), textPaint2);
        } else {
            i10 = 0;
        }
        canvas.translate(0.0f, this.F0);
        int size = arrayList.size();
        for (int i13 = i10; i13 < size; i13++) {
            int i14 = this.G0;
            TextPaint textPaint3 = this.f3515i0;
            if (i13 == i14) {
                textPaint.setTextSize(this.f3524s0);
                textPaint.setColor(this.f3523r0);
                textPaint3.setTextSize(this.f3524s0 * this.f3525t0);
                textPaint3.setColor(this.f3523r0);
            } else if (this.H0 && i13 == centerLine) {
                textPaint.setColor(this.u0);
                textPaint3.setColor(this.u0);
            } else {
                textPaint.setTextSize(this.f3522q0);
                textPaint.setColor(this.f3521p0);
                textPaint3.setTextSize(this.f3522q0 * this.f3525t0);
                textPaint3.setColor(this.f3521p0);
            }
            StaticLayout staticLayout = ((a) arrayList.get(i13)).X;
            if (staticLayout != null) {
                canvas.save();
                canvas.translate(f6, f10);
                staticLayout.draw(canvas);
                canvas.restore();
                float height = f10 + staticLayout.getHeight();
                StaticLayout staticLayout2 = ((a) arrayList.get(i13)).Y;
                if (staticLayout2 != null) {
                    float f13 = height + this.f3518m0;
                    canvas.save();
                    canvas.translate(f6, f13);
                    staticLayout2.draw(canvas);
                    canvas.restore();
                    height = f13 + staticLayout2.getHeight();
                }
                f10 = height + this.f3519n0;
            }
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        if (z4) {
            f();
            e();
            if (d()) {
                i(this.G0, 0L);
            }
        }
        this.f3514i.a(3);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        mr.i.e(motionEvent, "event");
        if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            this.I0 = false;
            if (d() && !this.J0) {
                i(getCenterLine(), 100L);
                postDelayed(this.N0, 3000L);
            }
        }
        GestureDetector gestureDetector = this.D0;
        mr.i.b(gestureDetector);
        return gestureDetector.onTouchEvent(motionEvent);
    }

    public void setCurrentColor(int i10) {
        this.f3523r0 = i10;
        postInvalidate();
    }

    public void setCurrentTextSize(float f6) {
        this.f3524s0 = f6;
        e();
        if (d()) {
            i(this.G0, 0L);
        }
    }

    public void setHorizontalOffset(float f6) {
        this.L0 = f6;
        f();
        e();
        postInvalidate();
    }

    public void setLabel(String str) {
        mr.i.e(str, "label");
        h(new ra.c(this, str, 0));
    }

    public void setLyricEntryList(List<a> list) {
        mr.i.e(list, "newList");
        g();
        List<a> list2 = list;
        boolean zIsEmpty = list2.isEmpty();
        ArrayList arrayList = this.f3526v;
        if (!zIsEmpty) {
            arrayList.addAll(list2);
        }
        o.X(arrayList);
        e();
        invalidate();
    }

    public void setLyricTypeface(File file) {
        Object objK;
        mr.i.e(file, URLUtil.URL_PROTOCOL_FILE);
        if (!file.exists()) {
            file = null;
        }
        if (file != null) {
            try {
                objK = Typeface.createFromFile(file);
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            Typeface typeface = (Typeface) (objK instanceof f ? null : objK);
            if (typeface != null) {
                setLyricTypeface(typeface);
            }
        }
    }

    public void setNormalColor(int i10) {
        this.f3521p0 = i10;
        postInvalidate();
    }

    public void setNormalTextSize(float f6) {
        this.f3522q0 = f6;
        e();
        if (d()) {
            i(this.G0, 0L);
        }
    }

    public void setSentenceDividerHeight(float f6) {
        this.f3519n0 = f6;
        if (d()) {
            i(this.G0, 0L);
        }
        postInvalidate();
    }

    public final void setSmoothScrollInterpolator(Interpolator interpolator) {
        mr.i.e(interpolator, "<set-?>");
        this.M0 = interpolator;
    }

    public void setTextGravity(int i10) {
        this.K0 = i10;
        e();
        if (d()) {
            i(this.G0, 0L);
        }
    }

    public void setTimeTextColor(int i10) {
        this.f3528w0 = i10;
        postInvalidate();
    }

    public void setTimelineColor(int i10) {
        this.f3527v0 = i10;
        postInvalidate();
    }

    public void setTimelineTextColor(int i10) {
        this.u0 = i10;
        postInvalidate();
    }

    public void setTranslateDividerHeight(float f6) {
        this.f3518m0 = f6;
        if (d()) {
            i(this.G0, 0L);
        }
        postInvalidate();
    }

    public void setTranslateTextScaleValue(float f6) {
        this.f3525t0 = f6;
        e();
        if (d()) {
            i(this.G0, 0L);
        }
    }

    public LyricViewX(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
    }

    public /* synthetic */ LyricViewX(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(context, (i10 & 2) != 0 ? null : attributeSet, 0);
    }

    public LyricViewX(Context context, AttributeSet attributeSet, int i10) {
        String str;
        super(context, attributeSet, i10);
        i iVar = new i();
        iVar.f21978a = ra.h.f21977i;
        iVar.f21979b = 1;
        this.f3514i = iVar;
        this.f3526v = new ArrayList();
        TextPaint textPaint = new TextPaint();
        this.A = textPaint;
        TextPaint textPaint2 = new TextPaint();
        this.f3515i0 = textPaint2;
        TextPaint textPaint3 = new TextPaint();
        this.f3516j0 = textPaint3;
        this.f3525t0 = 1.0f;
        this.M0 = new DecelerateInterpolator();
        m mVar = new m(this, 6);
        this.N0 = new c(this, 6);
        iVar.a(2);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, g.f21976a);
        mr.i.d(typedArrayObtainStyledAttributes, "context.obtainStyledAttr…s, R.styleable.LyricView)");
        this.f3524s0 = typedArrayObtainStyledAttributes.getDimension(10, getResources().getDimension(R.dimen.lrc_text_size));
        float dimension = typedArrayObtainStyledAttributes.getDimension(5, getResources().getDimension(R.dimen.lrc_text_size));
        this.f3522q0 = dimension;
        if (dimension == 0.0f) {
            this.f3522q0 = this.f3524s0;
        }
        this.f3519n0 = typedArrayObtainStyledAttributes.getDimension(8, getResources().getDimension(R.dimen.lrc_sentence_divider_height));
        this.f3518m0 = typedArrayObtainStyledAttributes.getDimension(16, getResources().getDimension(R.dimen.lrc_translate_divider_height));
        int integer = getResources().getInteger(R.integer.lrc_animation_duration);
        long j3 = typedArrayObtainStyledAttributes.getInt(0, integer);
        this.f3520o0 = j3;
        this.f3520o0 = j3 < 0 ? integer : j3;
        this.f3521p0 = typedArrayObtainStyledAttributes.getColor(4, getContext().getColor(R.color.lrc_normal_text_color));
        this.f3523r0 = typedArrayObtainStyledAttributes.getColor(1, getContext().getColor(R.color.lrc_current_text_color));
        this.u0 = typedArrayObtainStyledAttributes.getColor(15, getContext().getColor(R.color.lrc_timeline_text_color));
        String strValueOf = String.valueOf(typedArrayObtainStyledAttributes.getString(3));
        this.f3531z0 = strValueOf;
        if (strValueOf.length() == 0) {
            str = "暂无歌词";
        } else {
            str = this.f3531z0;
        }
        this.f3531z0 = str;
        this.A0 = typedArrayObtainStyledAttributes.getDimension(6, 0.0f);
        this.f3527v0 = typedArrayObtainStyledAttributes.getColor(13, getContext().getColor(R.color.lrc_timeline_color));
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(14, getResources().getDimension(R.dimen.lrc_timeline_height));
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
        this.l0 = drawable;
        this.l0 = drawable == null ? getContext().getDrawable(R.drawable.lrc_play) : drawable;
        this.f3528w0 = typedArrayObtainStyledAttributes.getColor(11, getContext().getColor(R.color.lrc_time_text_color));
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(12, getResources().getDimension(R.dimen.lrc_time_text_size));
        this.K0 = typedArrayObtainStyledAttributes.getInteger(9, 0);
        this.f3525t0 = typedArrayObtainStyledAttributes.getFloat(17, 1.0f);
        this.L0 = typedArrayObtainStyledAttributes.getDimension(2, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        this.f3529x0 = (int) getResources().getDimension(R.dimen.lrc_drawable_width);
        this.f3530y0 = (int) getResources().getDimension(R.dimen.lrc_time_width);
        textPaint.setAntiAlias(true);
        textPaint.setTextSize(this.f3524s0);
        Paint.Align align = Paint.Align.LEFT;
        textPaint.setTextAlign(align);
        textPaint2.setAntiAlias(true);
        textPaint2.setTextSize(this.f3524s0);
        textPaint2.setTextAlign(align);
        textPaint3.setAntiAlias(true);
        textPaint3.setTextSize(dimension3);
        textPaint3.setTextAlign(Paint.Align.CENTER);
        textPaint3.setStrokeWidth(dimension2);
        textPaint3.setStrokeCap(Paint.Cap.ROUND);
        this.f3517k0 = textPaint3.getFontMetrics();
        GestureDetector gestureDetector = new GestureDetector(getContext(), mVar);
        this.D0 = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        this.E0 = new Scroller(getContext());
    }

    public void setLyricTypeface(String str) {
        mr.i.e(str, "path");
        setLyricTypeface(new File(str));
    }

    public void setLyricTypeface(Typeface typeface) {
        this.A.setTypeface(typeface);
        this.f3515i0.setTypeface(typeface);
        invalidate();
    }

    public void setOnSingerClickListener(ra.f fVar) {
    }
}
