package i5;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends ReplacementSpan {
    public final int X;
    public final float Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f13450i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final float f13451n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final float f13452o0;
    public final int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Paint.FontMetricsInt f13453q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f13454r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f13455s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f13456t0;

    public i(float f7, int i10, float f11, int i11, r5.c cVar, int i12) {
        float fL1 = i10 == 0 ? cVar.l1(cy.a.z0(f7, 4294967296L)) : 0.0f;
        float fL12 = i11 == 0 ? cVar.l1(cy.a.z0(f11, 4294967296L)) : 0.0f;
        this.f13450i = f7;
        this.X = i10;
        this.Y = f11;
        this.Z = i11;
        this.f13451n0 = fL1;
        this.f13452o0 = fL12;
        this.p0 = i12;
    }

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f13453q0;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        zx.k.i("fontMetrics");
        throw null;
    }

    public final int b() {
        if (!this.f13456t0) {
            l5.a.c("PlaceholderSpan is not laid out yet.");
        }
        return this.f13455s0;
    }

    public final int c() {
        if (!this.f13456t0) {
            l5.a.c("PlaceholderSpan is not laid out yet.");
        }
        return this.f13454r0;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        float f7;
        float f11;
        this.f13456t0 = true;
        float textSize = paint.getTextSize();
        this.f13453q0 = paint.getFontMetricsInt();
        if (!(a().descent > a().ascent)) {
            l5.a.a("Invalid fontMetrics: line height can not be negative.");
        }
        int i12 = this.X;
        if (i12 == 0) {
            f7 = this.f13451n0;
        } else {
            if (i12 != 1) {
                l5.a.b("Unsupported unit.");
                r00.a.q();
                return 0;
            }
            f7 = this.f13450i * textSize;
        }
        this.f13454r0 = hn.a.m(f7);
        int i13 = this.Z;
        if (i13 == 0) {
            f11 = this.f13452o0;
        } else {
            if (i13 != 1) {
                l5.a.b("Unsupported unit.");
                r00.a.q();
                return 0;
            }
            f11 = this.Y * textSize;
        }
        this.f13455s0 = hn.a.m(f11);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            switch (this.p0) {
                case 0:
                    if (fontMetricsInt.ascent > (-b())) {
                        fontMetricsInt.ascent = -b();
                    }
                    break;
                case 1:
                case 4:
                    if (b() + fontMetricsInt.ascent > fontMetricsInt.descent) {
                        fontMetricsInt.descent = b() + fontMetricsInt.ascent;
                    }
                    break;
                case 2:
                case 5:
                    if (fontMetricsInt.ascent > fontMetricsInt.descent - b()) {
                        fontMetricsInt.ascent = fontMetricsInt.descent - b();
                    }
                    break;
                case 3:
                case 6:
                    if (fontMetricsInt.descent - fontMetricsInt.ascent < b()) {
                        int iB = fontMetricsInt.ascent - ((b() - (fontMetricsInt.descent - fontMetricsInt.ascent)) / 2);
                        fontMetricsInt.ascent = iB;
                        fontMetricsInt.descent = b() + iB;
                    }
                    break;
                default:
                    l5.a.a("Unknown verticalAlign.");
                    break;
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        return c();
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f7, int i12, int i13, int i14, Paint paint) {
    }
}
