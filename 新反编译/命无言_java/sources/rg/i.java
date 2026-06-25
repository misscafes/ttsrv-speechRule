package rg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public enum i implements nf.f {
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
    public final int f22106i;

    i(int i10) {
        this.f22106i = i10;
    }

    @Override // nf.f
    public final int a() {
        return this.f22106i;
    }
}
