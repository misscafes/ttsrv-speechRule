package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 extends v3.p implements u4.y0 {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public yx.l f26858x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public long f26859y0;

    @Override // u4.y0
    public final void e(long j11) {
        if (r5.l.b(this.f26859y0, j11)) {
            return;
        }
        this.f26858x0.invoke(new r5.l(j11));
        this.f26859y0 = j11;
    }

    @Override // v3.p
    public final boolean v1() {
        return true;
    }
}
