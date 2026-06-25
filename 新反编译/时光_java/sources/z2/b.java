package z2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v3.g f37466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v3.g f37467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f37468c;

    public b(v3.g gVar, v3.g gVar2, int i10) {
        this.f37466a = gVar;
        this.f37467b = gVar2;
        this.f37468c = i10;
    }

    @Override // z2.e0
    public final int a(r5.k kVar, long j11, int i10, r5.m mVar) {
        int iA = this.f37467b.a(0, kVar.h(), mVar);
        int i11 = -this.f37466a.a(0, i10, mVar);
        r5.m mVar2 = r5.m.f25849i;
        int i12 = this.f37468c;
        if (mVar != mVar2) {
            i12 = -i12;
        }
        return kVar.f25844a + iA + i11 + i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f37466a.equals(bVar.f37466a) && this.f37467b.equals(bVar.f37467b) && this.f37468c == bVar.f37468c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f37468c) + w.g.e(Float.hashCode(this.f37466a.f30519a) * 31, this.f37467b.f30519a, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Horizontal(menuAlignment=");
        sb2.append(this.f37466a);
        sb2.append(", anchorAlignment=");
        sb2.append(this.f37467b);
        sb2.append(", offset=");
        return b.a.o(sb2, this.f37468c, ')');
    }
}
