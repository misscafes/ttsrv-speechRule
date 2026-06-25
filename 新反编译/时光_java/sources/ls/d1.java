package ls;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yx.a f18331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yx.a f18332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final yx.a f18333f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18334g;

    public d1(String str, int i10, String str2, yx.a aVar, yx.a aVar2, yx.a aVar3, int i11) {
        aVar2 = (i11 & 16) != 0 ? null : aVar2;
        aVar3 = (i11 & 32) != 0 ? null : aVar3;
        this.f18328a = str;
        this.f18329b = i10;
        this.f18330c = str2;
        this.f18331d = aVar;
        this.f18332e = aVar2;
        this.f18333f = aVar3;
        this.f18334g = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return this.f18328a.equals(d1Var.f18328a) && this.f18329b == d1Var.f18329b && this.f18330c.equals(d1Var.f18330c) && this.f18331d.equals(d1Var.f18331d) && zx.k.c(this.f18332e, d1Var.f18332e) && zx.k.c(this.f18333f, d1Var.f18333f) && this.f18334g == d1Var.f18334g;
    }

    public final int hashCode() {
        int iHashCode = (this.f18331d.hashCode() + g1.n1.k(b.a.c(this.f18329b, this.f18328a.hashCode() * 31, 31), 31, this.f18330c)) * 31;
        yx.a aVar = this.f18332e;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        yx.a aVar2 = this.f18333f;
        return Boolean.hashCode(this.f18334g) + ((iHashCode2 + (aVar2 != null ? aVar2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        boolean z11 = this.f18334g;
        StringBuilder sbD = q7.b.d(this.f18329b, "ToolButton(id=", this.f18328a, ", iconRes=", ", description=");
        sbD.append(this.f18330c);
        sbD.append(", onClick=");
        sbD.append(this.f18331d);
        sbD.append(", onLongClick=");
        sbD.append(this.f18332e);
        sbD.append(", onCheck=");
        sbD.append(this.f18333f);
        sbD.append(", state=");
        return b.a.n(")", z11, sbD);
    }
}
