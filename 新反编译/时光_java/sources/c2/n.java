package c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements yx.a {
    public final /* synthetic */ float X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3404i;

    public /* synthetic */ n(float f7, int i10) {
        this.f3404i = i10;
        this.X = f7;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f3404i;
        float f7 = this.X;
        switch (i10) {
            case 0:
                return Float.valueOf(f7);
            case 1:
                return Float.valueOf(f7);
            default:
                return Float.valueOf(1.0f - f7);
        }
    }
}
