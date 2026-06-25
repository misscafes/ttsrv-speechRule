package w;

import d0.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 implements u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f31754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f31755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f31756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f31757d;

    public p1(float f7, float f11) {
        this.f31755b = f7;
        this.f31756c = f11;
    }

    @Override // d0.u1
    public final float a() {
        return this.f31755b;
    }

    @Override // d0.u1
    public final float b() {
        return this.f31756c;
    }

    @Override // d0.u1
    public final float c() {
        return this.f31754a;
    }

    @Override // d0.u1
    public final float d() {
        return this.f31757d;
    }

    public final void e(float f7) {
        float f11 = this.f31755b;
        float f12 = this.f31756c;
        if (f7 > f11 || f7 < f12) {
            StringBuilder sb2 = new StringBuilder("Requested zoomRatio ");
            sb2.append(f7);
            sb2.append(" is not within valid range [");
            sb2.append(f12);
            sb2.append(" , ");
            ge.c.z(d1.i(sb2, f11, "]"));
            return;
        }
        this.f31754a = f7;
        float f13 = 0.0f;
        if (f11 != f12) {
            if (f7 == f11) {
                f13 = 1.0f;
            } else if (f7 != f12) {
                float f14 = 1.0f / f12;
                f13 = ((1.0f / f7) - f14) / ((1.0f / f11) - f14);
            }
        }
        this.f31757d = f13;
    }
}
