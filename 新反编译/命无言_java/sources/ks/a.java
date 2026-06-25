package ks;

import android.graphics.Paint;
import android.text.TextPaint;
import java.util.HashMap;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f14614a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextPaint f14616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextPaint f14617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f14618e;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f14631s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f14615b = new HashMap(10);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f14619f = 4.0f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f14620g = 3.5f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f14621h = 1.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f14622i = 1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f14623j = 204;
    public boolean k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f14624l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f14625m = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f14626n = true;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f14627o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f14628p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f14629q = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f14630r = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f14632t = StackType.MASK_POP_USED;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f14633u = 1.0f;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f14634v = false;

    public a() {
        TextPaint textPaint = new TextPaint();
        this.f14616c = textPaint;
        textPaint.setStrokeWidth(this.f14620g);
        this.f14617d = new TextPaint(textPaint);
        this.f14618e = new Paint();
        Paint paint = new Paint();
        paint.setStrokeWidth(4);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        Paint paint2 = new Paint();
        paint2.setStyle(style);
        paint2.setStrokeWidth(4.0f);
    }

    public final void a(js.a aVar, TextPaint textPaint, boolean z4) {
        boolean z10 = this.f14631s;
        int i10 = StackType.MASK_POP_USED;
        if (z10) {
            if (z4) {
                textPaint.setStyle(this.f14628p ? Paint.Style.FILL : Paint.Style.FILL_AND_STROKE);
                textPaint.setColor(aVar.f13411i & 16777215);
                textPaint.setAlpha(this.f14628p ? (int) ((this.f14632t / StackType.MASK_POP_USED) * this.f14623j) : this.f14632t);
            } else {
                textPaint.setStyle(Paint.Style.FILL);
                textPaint.setColor(aVar.f13408f & 16777215);
                textPaint.setAlpha(this.f14632t);
            }
        } else if (z4) {
            textPaint.setStyle(this.f14628p ? Paint.Style.FILL : Paint.Style.FILL_AND_STROKE);
            textPaint.setColor(aVar.f13411i & 16777215);
            if (this.f14628p) {
                i10 = this.f14623j;
            }
            textPaint.setAlpha(i10);
        } else {
            textPaint.setStyle(Paint.Style.FILL);
            textPaint.setColor(aVar.f13408f & 16777215);
            textPaint.setAlpha(StackType.MASK_POP_USED);
        }
        if (aVar.g() == 7) {
            textPaint.setAlpha(aVar.f13423v);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.text.TextPaint b(js.a r5, boolean r6) {
        /*
            r4 = this;
            android.text.TextPaint r0 = r4.f14616c
            if (r6 == 0) goto L5
            goto Lb
        L5:
            android.text.TextPaint r6 = r4.f14617d
            r6.set(r0)
            r0 = r6
        Lb:
            float r6 = r5.f13412j
            r0.setTextSize(r6)
            boolean r6 = r4.f14634v
            if (r6 != 0) goto L15
            goto L48
        L15:
            float r6 = r5.f13412j
            java.lang.Float r6 = java.lang.Float.valueOf(r6)
            java.util.HashMap r1 = r4.f14615b
            java.lang.Object r6 = r1.get(r6)
            java.lang.Float r6 = (java.lang.Float) r6
            if (r6 == 0) goto L2d
            float r2 = r4.f14614a
            float r3 = r4.f14633u
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 == 0) goto L41
        L2d:
            float r6 = r4.f14633u
            r4.f14614a = r6
            float r2 = r5.f13412j
            float r2 = r2 * r6
            java.lang.Float r6 = java.lang.Float.valueOf(r2)
            float r2 = r5.f13412j
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r1.put(r2, r6)
        L41:
            float r6 = r6.floatValue()
            r0.setTextSize(r6)
        L48:
            boolean r6 = r4.f14624l
            if (r6 == 0) goto L5c
            float r6 = r4.f14619f
            r1 = 0
            int r2 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r2 <= 0) goto L5c
            int r5 = r5.f13411i
            if (r5 != 0) goto L58
            goto L5c
        L58:
            r0.setShadowLayer(r6, r1, r1, r5)
            goto L5f
        L5c:
            r0.clearShadowLayer()
        L5f:
            boolean r5 = r4.f14630r
            r0.setAntiAlias(r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ks.a.b(js.a, boolean):android.text.TextPaint");
    }

    public final boolean c(js.a aVar) {
        return (this.f14626n || this.f14628p) && this.f14620g > 0.0f && aVar.f13411i != 0;
    }
}
