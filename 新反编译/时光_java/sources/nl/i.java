package nl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public enum i implements jk.f {
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_UNKNOWN(0),
    COLLECTION_SDK_NOT_INSTALLED(1),
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_ENABLED(2),
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_DISABLED(3),
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_DISABLED_REMOTE(4),
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_SAMPLED(5);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f20343i;

    i(int i10) {
        this.f20343i = i10;
    }

    @Override // jk.f
    public final int a() {
        return this.f20343i;
    }
}
