package rj;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f22224b = new e(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22225a;

    public e(boolean z4) {
        this.f22225a = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f22225a == ((e) obj).f22225a;
    }

    public final int hashCode() {
        return ((this.f22225a ? 1231 : 1237) * 31) + 1231;
    }

    public final String toString() {
        return "FuzzyScoreOptions(firstMatchCanBeWeak=" + this.f22225a + ", boostFullMatch=true)";
    }
}
