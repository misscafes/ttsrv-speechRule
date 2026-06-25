package sh;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23474b;

    public b(int i10, int i11) {
        this.f23473a = i10;
        this.f23474b = i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f23473a == bVar.f23473a && this.f23474b == bVar.f23474b;
    }

    public final int hashCode() {
        return this.f23473a ^ this.f23474b;
    }

    public final String toString() {
        return this.f23473a + "(" + this.f23474b + ')';
    }
}
