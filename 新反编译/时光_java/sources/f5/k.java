package f5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9026a;

    public static String a(int i10) {
        if (i10 == 0) {
            return "EmojiSupportMatch.Default";
        }
        if (i10 == 1) {
            return "EmojiSupportMatch.None";
        }
        if (i10 == 2) {
            return "EmojiSupportMatch.All";
        }
        return "Invalid(value=" + i10 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f9026a == ((k) obj).f9026a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9026a);
    }

    public final String toString() {
        return a(this.f9026a);
    }
}
