package g6;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {
    public int A;
    public int B;
    public int C;
    public int D;
    public StaticLayout E;
    public StaticLayout F;
    public int G;
    public int H;
    public int I;
    public Rect J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f8946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f8947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f8948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f8949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f8950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextPaint f8951f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Paint f8952g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f8953h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f8954i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Layout.Alignment f8955j;
    public Bitmap k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f8956l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8957m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8958n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f8959o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8960p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f8961q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f8962r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f8963s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8964t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8965u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8966v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8967w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f8968x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f8969y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f8970z;

    public h0(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f8950e = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f8949d = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        float fRound = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f8946a = fRound;
        this.f8947b = fRound;
        this.f8948c = fRound;
        TextPaint textPaint = new TextPaint();
        this.f8951f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f8952g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f8953h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    public final void a(Canvas canvas, boolean z4) {
        Canvas canvas2;
        if (!z4) {
            this.J.getClass();
            this.k.getClass();
            canvas.drawBitmap(this.k, (Rect) null, this.J, this.f8953h);
            return;
        }
        StaticLayout staticLayout = this.E;
        StaticLayout staticLayout2 = this.F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(this.G, this.H);
        if (Color.alpha(this.f8965u) > 0) {
            int i10 = this.f8965u;
            Paint paint = this.f8952g;
            paint.setColor(i10);
            canvas2 = canvas;
            canvas2.drawRect(-this.I, 0.0f, staticLayout.getWidth() + this.I, staticLayout.getHeight(), paint);
        } else {
            canvas2 = canvas;
        }
        int i11 = this.f8967w;
        TextPaint textPaint = this.f8951f;
        if (i11 == 1) {
            textPaint.setStrokeJoin(Paint.Join.ROUND);
            textPaint.setStrokeWidth(this.f8946a);
            textPaint.setColor(this.f8966v);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas2);
        } else {
            float f6 = this.f8947b;
            if (i11 == 2) {
                float f10 = this.f8948c;
                textPaint.setShadowLayer(f6, f10, f10, this.f8966v);
            } else if (i11 == 3 || i11 == 4) {
                boolean z10 = i11 == 3;
                int i12 = z10 ? -1 : this.f8966v;
                int i13 = z10 ? this.f8966v : -1;
                float f11 = f6 / 2.0f;
                textPaint.setColor(this.f8963s);
                textPaint.setStyle(Paint.Style.FILL);
                float f12 = -f11;
                textPaint.setShadowLayer(f6, f12, f12, i12);
                staticLayout2.draw(canvas2);
                textPaint.setShadowLayer(f6, f11, f11, i13);
            }
        }
        textPaint.setColor(this.f8963s);
        textPaint.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas2);
        textPaint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        canvas2.restoreToCount(iSave);
    }
}
