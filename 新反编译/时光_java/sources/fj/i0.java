package fj;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9545b;

    public i0(float f7, int i10) {
        this.f9544a = i10;
        this.f9545b = f7;
    }

    public final int a(int i10) {
        float f7 = this.f9545b;
        int i11 = this.f9544a;
        if (i11 == 1) {
            return (int) (f7 * i10);
        }
        if (i11 == 2) {
            return (int) f7;
        }
        return 0;
    }
}
