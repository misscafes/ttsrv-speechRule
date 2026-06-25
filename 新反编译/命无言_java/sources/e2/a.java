package e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f6234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f6235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6237f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6238g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f6239h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6240i;

    public final float a(long j3) {
        if (j3 < this.f6236e) {
            return 0.0f;
        }
        long j8 = this.f6238g;
        if (j8 < 0 || j3 < j8) {
            return e.b((j3 - r0) / this.f6232a, 0.0f, 1.0f) * 0.5f;
        }
        float f6 = this.f6239h;
        return (e.b((j3 - j8) / this.f6240i, 0.0f, 1.0f) * f6) + (1.0f - f6);
    }
}
