package g7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f10506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f10507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f10508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f10510g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f10511h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10512i;

    public final float a(long j11) {
        if (j11 < this.f10508e) {
            return 0.0f;
        }
        long j12 = this.f10510g;
        if (j12 < 0 || j11 < j12) {
            return c.b((j11 - r0) / this.f10504a, 0.0f, 1.0f) * 0.5f;
        }
        float f7 = this.f10511h;
        return (c.b((j11 - j12) / this.f10512i, 0.0f, 1.0f) * f7) + (1.0f - f7);
    }
}
