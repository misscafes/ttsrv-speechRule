package i5;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements LineHeightSpan {
    public final int X;
    public final boolean Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f13442i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final float f13443n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f13444o0;
    public int p0 = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f13445q0 = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f13446r0 = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f13447s0 = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f13448t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f13449u0;

    public h(float f7, int i10, boolean z11, boolean z12, float f11, int i11) {
        this.f13442i = f7;
        this.X = i10;
        this.Y = z11;
        this.Z = z12;
        this.f13443n0 = f11;
        this.f13444o0 = i11;
        if ((0.0f > f11 || f11 > 1.0f) && f11 != -1.0f) {
            l5.a.c("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i10, int i11, int i12, int i13, Paint.FontMetricsInt fontMetricsInt) {
        int i14 = fontMetricsInt.descent;
        int i15 = fontMetricsInt.ascent;
        if (i14 - i15 <= 0) {
            return;
        }
        boolean z11 = i10 == 0;
        boolean z12 = i11 == this.X;
        int i16 = this.f13444o0;
        boolean z13 = this.Z;
        boolean z14 = this.Y;
        if (z11 && z12 && z14 && z13 && i16 != 2) {
            return;
        }
        if (this.p0 == Integer.MIN_VALUE) {
            int i17 = i14 - i15;
            int iCeil = (int) Math.ceil(this.f13442i);
            int i18 = iCeil - i17;
            if (i16 != 1 || i18 > 0) {
                float fAbs = this.f13443n0;
                if (fAbs == -1.0f) {
                    fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                }
                int iCeil2 = (int) (i18 <= 0 ? Math.ceil(i18 * fAbs) : Math.ceil((1.0f - fAbs) * i18));
                int i19 = fontMetricsInt.descent;
                int i21 = iCeil2 + i19;
                this.f13446r0 = i21;
                int i22 = i21 - iCeil;
                this.f13445q0 = i22;
                if (i16 == 0 || i18 >= 0) {
                    if (z14) {
                        i22 = fontMetricsInt.ascent;
                    }
                    this.p0 = i22;
                    if (z13) {
                        i21 = i19;
                    }
                    this.f13447s0 = i21;
                    this.f13448t0 = fontMetricsInt.ascent - i22;
                    this.f13449u0 = i21 - i19;
                } else if (i16 == 2) {
                    int i23 = fontMetricsInt.ascent;
                    this.p0 = z14 ? Math.max(i23, i22) : Math.min(i23, i22);
                    int i24 = fontMetricsInt.descent;
                    int i25 = this.f13446r0;
                    this.f13447s0 = z13 ? Math.min(i24, i25) : Math.max(i24, i25);
                    this.f13448t0 = 0;
                    this.f13449u0 = 0;
                }
            } else {
                int i26 = fontMetricsInt.ascent;
                this.f13445q0 = i26;
                int i27 = fontMetricsInt.descent;
                this.f13446r0 = i27;
                this.p0 = i26;
                this.f13447s0 = i27;
                this.f13448t0 = 0;
                this.f13449u0 = 0;
            }
        }
        fontMetricsInt.ascent = z11 ? this.p0 : this.f13445q0;
        fontMetricsInt.descent = z12 ? this.f13447s0 : this.f13446r0;
    }
}
