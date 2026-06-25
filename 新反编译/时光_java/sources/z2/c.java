package z2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v3.h f37471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v3.h f37472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f37473c;

    public c(v3.h hVar, v3.h hVar2, int i10) {
        this.f37471a = hVar;
        this.f37472b = hVar2;
        this.f37473c = i10;
    }

    @Override // z2.f0
    public final int a(r5.k kVar, long j11, int i10) {
        int iA = this.f37472b.a(0, kVar.c());
        return kVar.f25845b + iA + (-this.f37471a.a(0, i10)) + this.f37473c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f37471a.equals(cVar.f37471a) && this.f37472b.equals(cVar.f37472b) && this.f37473c == cVar.f37473c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f37473c) + w.g.e(Float.hashCode(this.f37471a.f30520a) * 31, this.f37472b.f30520a, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Vertical(menuAlignment=");
        sb2.append(this.f37471a);
        sb2.append(", anchorAlignment=");
        sb2.append(this.f37472b);
        sb2.append(", offset=");
        return b.a.o(sb2, this.f37473c, ')');
    }
}
