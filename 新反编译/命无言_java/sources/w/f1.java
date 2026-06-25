package w;

import d0.s1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 implements s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f26393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f26394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f26395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f26396d;

    public f1(float f6, float f10) {
        this.f26394b = f6;
        this.f26395c = f10;
    }

    @Override // d0.s1
    public final float a() {
        return this.f26394b;
    }

    @Override // d0.s1
    public final float b() {
        return this.f26395c;
    }

    @Override // d0.s1
    public final float c() {
        return this.f26393a;
    }

    @Override // d0.s1
    public final float d() {
        return this.f26396d;
    }

    public final void e(float f6) {
        float f10 = this.f26394b;
        float f11 = this.f26395c;
        if (f6 > f10 || f6 < f11) {
            StringBuilder sb2 = new StringBuilder("Requested zoomRatio ");
            sb2.append(f6);
            sb2.append(" is not within valid range [");
            sb2.append(f11);
            sb2.append(" , ");
            throw new IllegalArgumentException(p.e(sb2, f10, "]"));
        }
        this.f26393a = f6;
        float f12 = 0.0f;
        if (f10 != f11) {
            if (f6 == f10) {
                f12 = 1.0f;
            } else if (f6 != f11) {
                float f13 = 1.0f / f11;
                f12 = ((1.0f / f6) - f13) / ((1.0f / f10) - f13);
            }
        }
        this.f26396d = f12;
    }
}
