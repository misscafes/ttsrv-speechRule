package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends b2 {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f26844o0;

    public v(int i10, int i11, int i12) {
        this.f26844o0 = i12;
        switch (i12) {
            case 1:
                D0((((long) i11) & 4294967295L) | (((long) i10) << 32));
                break;
            default:
                D0((((long) i11) & 4294967295L) | (((long) i10) << 32));
                break;
        }
    }

    @Override // s4.b2
    public final void C0(long j11, float f7, yx.l lVar) {
        int i10 = this.f26844o0;
    }

    @Override // s4.b2
    public final int s0(a aVar) {
        switch (this.f26844o0) {
        }
        return Integer.MIN_VALUE;
    }

    private final void I0(long j11, float f7, yx.l lVar) {
    }

    private final void N0(long j11, float f7, yx.l lVar) {
    }
}
