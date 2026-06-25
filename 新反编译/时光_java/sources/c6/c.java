package c6;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f3862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f3863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3865e;

    @Override // c6.d
    public final float value() {
        float f7 = this.f3864d;
        if (f7 >= this.f3865e) {
            this.f3861a = true;
        }
        if (!this.f3861a) {
            this.f3864d = f7 + 1.0f;
        }
        return this.f3864d;
    }
}
