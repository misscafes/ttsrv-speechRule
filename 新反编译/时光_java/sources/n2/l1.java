package n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s0 f19794g = new s0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s4.i1 f19795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r5.m f19796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j5.d f19797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f19798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f19799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f19800f;

    public l1(s4.i1 i1Var, r5.m mVar, j5.d dVar, long j11) {
        this.f19795a = i1Var;
        this.f19796b = mVar;
        this.f19797c = dVar;
        this.f19798d = j11;
        this.f19799e = i1Var.getDensity();
        this.f19800f = i1Var.w0();
    }

    public final String toString() {
        return "MeasureInputs(density=" + this.f19795a + ", densityValue=" + this.f19799e + ", fontScale=" + this.f19800f + ", layoutDirection=" + this.f19796b + ", fontFamilyResolver=" + this.f19797c + ", constraints=" + ((Object) r5.a.l(this.f19798d)) + ')';
    }
}
