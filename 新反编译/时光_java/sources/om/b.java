package om;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21902b;

    public b(int i10, int i11) {
        this.f21901a = i10;
        this.f21902b = i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f21901a == bVar.f21901a && this.f21902b == bVar.f21902b;
    }

    public final int hashCode() {
        return this.f21902b ^ this.f21901a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f21901a);
        sb2.append("(");
        return b.a.o(sb2, this.f21902b, ')');
    }
}
