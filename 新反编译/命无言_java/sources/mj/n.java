package mj;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint.FontMetricsInt f16909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16911d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16912e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16913f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f16914g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f16915h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f16916i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final nj.a f16917j;
    public final pk.a k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Paint f16918l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Paint f16919m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Paint.FontMetricsInt f16920n;

    public n(int i10, Paint.FontMetricsInt fontMetricsInt, int i11, int i12, int i13, int i14, int i15, int i16, float f6, nj.a aVar, pk.a aVar2, Paint paint, Paint paint2, Paint.FontMetricsInt fontMetricsInt2) {
        mr.i.e(fontMetricsInt, "textMetrics");
        mr.i.e(aVar, "inlayHintRendererProvider");
        mr.i.e(aVar2, "colorScheme");
        mr.i.e(paint, "miscPaint");
        mr.i.e(paint2, "graphPaint");
        mr.i.e(fontMetricsInt2, "graphMetrics");
        this.f16908a = i10;
        this.f16909b = fontMetricsInt;
        this.f16910c = i11;
        this.f16911d = i12;
        this.f16912e = i13;
        this.f16913f = i14;
        this.f16914g = i15;
        this.f16915h = i16;
        this.f16916i = f6;
        this.f16917j = aVar;
        this.k = aVar2;
        this.f16918l = paint;
        this.f16919m = paint2;
        this.f16920n = fontMetricsInt2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f16908a == nVar.f16908a && mr.i.a(this.f16909b, nVar.f16909b) && this.f16910c == nVar.f16910c && this.f16911d == nVar.f16911d && this.f16912e == nVar.f16912e && this.f16913f == nVar.f16913f && this.f16914g == nVar.f16914g && this.f16915h == nVar.f16915h && Float.compare(this.f16916i, nVar.f16916i) == 0 && mr.i.a(this.f16917j, nVar.f16917j) && mr.i.a(this.k, nVar.k) && mr.i.a(this.f16918l, nVar.f16918l) && mr.i.a(this.f16919m, nVar.f16919m) && mr.i.a(this.f16920n, nVar.f16920n);
    }

    public final int hashCode() {
        return this.f16920n.hashCode() + ((this.f16919m.hashCode() + ((this.f16918l.hashCode() + ((this.k.hashCode() + ((this.f16917j.hashCode() + k3.n.b((((((((((((((this.f16909b.hashCode() + (this.f16908a * 31)) * 31) + this.f16910c) * 31) + this.f16911d) * 31) + this.f16912e) * 31) + this.f16913f) * 961) + this.f16914g) * 31) + this.f16915h) * 31, this.f16916i, 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextRowParams(tabWidth=");
        sb2.append(this.f16908a);
        sb2.append(", textMetrics=");
        sb2.append(this.f16909b);
        sb2.append(", textTop=");
        ts.b.t(sb2, this.f16910c, ", textBottom=", this.f16911d, ", textHeight=");
        ts.b.t(sb2, this.f16912e, ", textBaseline=", this.f16913f, ", rowTop=0, rowBottom=");
        ts.b.t(sb2, this.f16914g, ", rowHeight=", this.f16915h, ", roundTextBackgroundFactor=");
        sb2.append(this.f16916i);
        sb2.append(", inlayHintRendererProvider=");
        sb2.append(this.f16917j);
        sb2.append(", colorScheme=");
        sb2.append(this.k);
        sb2.append(", miscPaint=");
        sb2.append(this.f16918l);
        sb2.append(", graphPaint=");
        sb2.append(this.f16919m);
        sb2.append(", graphMetrics=");
        sb2.append(this.f16920n);
        sb2.append(")");
        return sb2.toString();
    }
}
