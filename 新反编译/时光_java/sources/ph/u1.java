package ph;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public enum u1 {
    UNINITIALIZED("uninitialized"),
    POLICY("eu_consent_policy"),
    DENIED("denied"),
    GRANTED("granted");


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23807i;

    u1(String str) {
        this.f23807i = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f23807i;
    }
}
