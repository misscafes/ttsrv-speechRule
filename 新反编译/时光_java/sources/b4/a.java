package b4;

import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f2554a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f2555b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f2556c = 0.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f2557d = 0.0f;

    public final void a(float f7, float f11, float f12, float f13) {
        this.f2554a = Math.max(f7, this.f2554a);
        this.f2555b = Math.max(f11, this.f2555b);
        this.f2556c = Math.min(f12, this.f2556c);
        this.f2557d = Math.min(f13, this.f2557d);
    }

    public final boolean b() {
        return (this.f2554a >= this.f2556c) | (this.f2555b >= this.f2557d);
    }

    public final void c(long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        this.f2554a += fIntBitsToFloat;
        this.f2555b += fIntBitsToFloat2;
        this.f2556c += fIntBitsToFloat;
        this.f2557d += fIntBitsToFloat2;
    }

    public final String toString() {
        return "MutableRect(" + f4.H(this.f2554a) + ", " + f4.H(this.f2555b) + ", " + f4.H(this.f2556c) + ", " + f4.H(this.f2557d) + ')';
    }
}
