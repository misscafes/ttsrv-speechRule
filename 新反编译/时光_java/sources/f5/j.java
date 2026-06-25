package f5;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f9021a;

    public j(o0 o0Var) {
        this.f9021a = o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        o0 o0Var = this.f9021a;
        g gVar = o0Var.f9038a;
        o0 o0Var2 = ((j) obj).f9021a;
        return zx.k.c(gVar, o0Var2.f9038a) && o0Var.f9039b.d(o0Var2.f9039b) && zx.k.c(o0Var.f9040c, o0Var2.f9040c) && o0Var.f9041d == o0Var2.f9041d && o0Var.f9042e == o0Var2.f9042e && o0Var.f9043f == o0Var2.f9043f && zx.k.c(o0Var.f9044g, o0Var2.f9044g) && o0Var.f9045h == o0Var2.f9045h && o0Var.f9046i == o0Var2.f9046i && r5.a.c(o0Var.f9047j, o0Var2.f9047j);
    }

    public final int hashCode() {
        o0 o0Var = this.f9021a;
        int iHashCode = o0Var.f9038a.hashCode() * 31;
        s0 s0Var = o0Var.f9039b;
        i0 i0Var = s0Var.f9079a;
        long j11 = i0Var.f9007b;
        r5.p[] pVarArr = r5.o.f25851b;
        int iHashCode2 = Long.hashCode(j11) * 31;
        j5.l lVar = i0Var.f9008c;
        int i10 = (iHashCode2 + (lVar != null ? lVar.f15093i : 0)) * 31;
        j5.j jVar = i0Var.f9009d;
        int iHashCode3 = (i10 + (jVar != null ? Integer.hashCode(jVar.f15088a) : 0)) * 31;
        j5.k kVar = i0Var.f9010e;
        int iHashCode4 = (iHashCode3 + (kVar != null ? Integer.hashCode(kVar.f15089a) : 0)) * 31;
        j5.e eVar = i0Var.f9011f;
        int iHashCode5 = (iHashCode4 + (eVar != null ? eVar.hashCode() : 0)) * 31;
        String str = i0Var.f9012g;
        int iJ = n1.j((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, i0Var.f9013h);
        q5.a aVar = i0Var.f9014i;
        int iHashCode6 = (iJ + (aVar != null ? Float.hashCode(aVar.f24959a) : 0)) * 31;
        q5.p pVar = i0Var.f9015j;
        int iHashCode7 = (iHashCode6 + (pVar != null ? pVar.hashCode() : 0)) * 31;
        m5.b bVar = i0Var.f9016k;
        int iHashCode8 = (iHashCode7 + (bVar != null ? bVar.f18866i.hashCode() : 0)) * 31;
        long j12 = i0Var.f9017l;
        int i11 = c4.z.f3610j;
        int iJ2 = n1.j(iHashCode8, 31, j12);
        z zVar = i0Var.f9019o;
        int iHashCode9 = (s0Var.f9080b.hashCode() + ((iJ2 + (zVar != null ? zVar.hashCode() : 0)) * 31)) * 31;
        a0 a0Var = s0Var.f9081c;
        return Long.hashCode(o0Var.f9047j) + ((o0Var.f9046i.hashCode() + ((o0Var.f9045h.hashCode() + ((o0Var.f9044g.hashCode() + b.a.c(o0Var.f9043f, n1.l((b.a.d((iHashCode9 + (a0Var != null ? a0Var.hashCode() : 0) + iHashCode) * 31, o0Var.f9040c, 31) + o0Var.f9041d) * 31, 31, o0Var.f9042e), 31)) * 31)) * 31)) * 31);
    }
}
