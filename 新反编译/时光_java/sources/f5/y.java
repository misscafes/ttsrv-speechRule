package f5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y f9101c = new y(0, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9103b;

    public y() {
        this.f9102a = false;
        this.f9103b = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f9102a == yVar.f9102a && this.f9103b == yVar.f9103b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9103b) + (Boolean.hashCode(this.f9102a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f9102a + ", emojiSupportMatch=" + ((Object) k.a(this.f9103b)) + ')';
    }

    public y(int i10, boolean z11) {
        this.f9102a = z11;
        this.f9103b = i10;
    }
}
