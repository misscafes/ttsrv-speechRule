package va;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25881a;

    public b(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f25881a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f25881a.equals(((b) obj).f25881a);
    }

    public final int hashCode() {
        return this.f25881a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return ai.c.w(new StringBuilder("Encoding{name=\""), this.f25881a, "\"}");
    }
}
