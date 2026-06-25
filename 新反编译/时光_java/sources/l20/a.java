package l20;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f17302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17303c;

    public a(char c11, int i10, int i11) {
        this.f17301a = i10;
        this.f17302b = c11;
        this.f17303c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f17301a == aVar.f17301a && this.f17302b == aVar.f17302b && this.f17303c == aVar.f17303c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17303c) + ((Character.hashCode(this.f17302b) + (Integer.hashCode(this.f17301a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ListMarkerInfo(markerLength=");
        sb2.append(this.f17301a);
        sb2.append(", markerType=");
        sb2.append(this.f17302b);
        sb2.append(", markerIndent=");
        return b.a.o(sb2, this.f17303c, ')');
    }
}
