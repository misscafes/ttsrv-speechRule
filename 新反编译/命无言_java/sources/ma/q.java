package ma;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f16162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f16163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f16164d;

    public q(float f6, float f10, float f11, float f12) {
        this.f16161a = f6;
        this.f16162b = f10;
        this.f16163c = f11;
        this.f16164d = f12;
    }

    public final float a() {
        return this.f16161a + this.f16163c;
    }

    public final float b() {
        return this.f16162b + this.f16164d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        sb2.append(this.f16161a);
        sb2.append(y8.d.SPACE);
        sb2.append(this.f16162b);
        sb2.append(y8.d.SPACE);
        sb2.append(this.f16163c);
        sb2.append(y8.d.SPACE);
        return w.p.e(sb2, this.f16164d, "]");
    }

    public q(q qVar) {
        this.f16161a = qVar.f16161a;
        this.f16162b = qVar.f16162b;
        this.f16163c = qVar.f16163c;
        this.f16164d = qVar.f16164d;
    }
}
