package u9;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25069a;

    public m(String str) {
        this.f25069a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f25069a.equals(((m) obj).f25069a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25069a.hashCode();
    }

    public final String toString() {
        return ai.c.w(new StringBuilder("StringHeaderFactory{value='"), this.f25069a, "'}");
    }
}
