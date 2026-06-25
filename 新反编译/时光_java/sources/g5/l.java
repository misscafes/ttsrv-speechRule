package g5;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f10432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextUtils.TruncateAt f10433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h5.e f10436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Layout f10437f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10438g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f10439h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f10440i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f10441j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f10442k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f10443l;
    public final Paint.FontMetricsInt m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f10444n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final i5.h[] f10445o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f10446p = new Rect();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public de.b f10447q;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0198 A[PHI: r23
  0x0198: PHI (r23v5 char) = (r23v4 char), (r23v7 char) binds: [B:102:0x01ac, B:95:0x0191] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r25v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public l(java.lang.CharSequence r22, float r23, android.text.TextPaint r24, int r25, android.text.TextUtils.TruncateAt r26, int r27, boolean r28, int r29, int r30, int r31, int r32, int r33, int r34, g5.g r35) {
        /*
            Method dump skipped, instruction units count: 823
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.l.<init>(java.lang.CharSequence, float, android.text.TextPaint, int, android.text.TextUtils$TruncateAt, int, boolean, int, int, int, int, int, int, g5.g):void");
    }

    public final int a() {
        boolean z11 = this.f10435d;
        Layout layout = this.f10437f;
        return (z11 ? layout.getLineBottom(this.f10438g - 1) : layout.getHeight()) + this.f10439h + this.f10440i + this.f10444n;
    }

    public final float b(int i10) {
        if (i10 == this.f10438g - 1) {
            return this.f10441j + this.f10442k;
        }
        return 0.0f;
    }

    public final de.b c() {
        de.b bVar = this.f10447q;
        if (bVar != null) {
            return bVar;
        }
        de.b bVar2 = new de.b(this.f10437f);
        this.f10447q = bVar2;
        return bVar2;
    }

    public final float d(int i10) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.f10439h + ((i10 != this.f10438g + (-1) || (fontMetricsInt = this.m) == null) ? this.f10437f.getLineBaseline(i10) : i(i10) - fontMetricsInt.ascent);
    }

    public final float e(int i10) {
        Paint.FontMetricsInt fontMetricsInt;
        int i11 = this.f10438g;
        int i12 = i11 - 1;
        Layout layout = this.f10437f;
        if (i10 != i12 || (fontMetricsInt = this.m) == null) {
            return this.f10439h + layout.getLineBottom(i10) + (i10 == i11 + (-1) ? this.f10440i : 0);
        }
        return layout.getLineBottom(i10 - 1) + fontMetricsInt.bottom;
    }

    public final int f(int i10) {
        ThreadLocal threadLocal = m.f10448a;
        Layout layout = this.f10437f;
        return (layout.getEllipsisCount(i10) <= 0 || this.f10433b != TextUtils.TruncateAt.END) ? layout.getLineEnd(i10) : layout.getText().length();
    }

    public final int g(int i10) {
        int i11 = this.f10438g;
        if (i11 <= 0) {
            return 0;
        }
        int lineForOffset = this.f10437f.getLineForOffset(i10);
        int i12 = i11 - 1;
        return lineForOffset > i12 ? i12 : lineForOffset;
    }

    public final float h(int i10) {
        return e(i10) - i(i10);
    }

    public final float i(int i10) {
        return this.f10437f.getLineTop(i10) + (i10 == 0 ? 0 : this.f10439h);
    }

    public final float j(int i10, boolean z11) {
        return b(g(i10)) + c().L(i10, true, z11);
    }

    public final float k(int i10, boolean z11) {
        return b(g(i10)) + c().L(i10, false, z11);
    }

    public final h5.e l() {
        h5.e eVar = this.f10436e;
        if (eVar != null) {
            return eVar;
        }
        Layout layout = this.f10437f;
        h5.e eVar2 = new h5.e(layout.getText(), layout.getText().length(), this.f10432a.getTextLocale());
        this.f10436e = eVar2;
        return eVar2;
    }
}
