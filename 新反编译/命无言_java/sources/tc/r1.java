package tc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public enum r1 {
    UNINITIALIZED("uninitialized"),
    POLICY("eu_consent_policy"),
    DENIED("denied"),
    GRANTED("granted");


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f24031i;

    r1(String str) {
        this.f24031i = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f24031i;
    }
}
