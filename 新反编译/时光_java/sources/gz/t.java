package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends s0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ez.n f11625l;
    public final jx.l m;

    public t(String str, int i10) {
        super(str, null, i10);
        this.f11625l = ez.n.f8730c;
        this.m = new jx.l(new b50.e(i10, str, this, 3));
    }

    @Override // gz.s0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ez.i)) {
            return false;
        }
        ez.i iVar = (ez.i) obj;
        return iVar.getKind() == ez.n.f8730c && this.f11612a.equals(iVar.a()) && zx.k.c(q0.a(this), q0.a(iVar));
    }

    @Override // gz.s0, ez.i
    public final c30.c getKind() {
        return this.f11625l;
    }

    @Override // gz.s0
    public final int hashCode() {
        int iHashCode = this.f11612a.hashCode();
        ez.k kVar = new ez.k(this);
        int iHashCode2 = 1;
        while (kVar.hasNext()) {
            int i10 = iHashCode2 * 31;
            String str = (String) kVar.next();
            iHashCode2 = i10 + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // gz.s0, ez.i
    public final ez.i i(int i10) {
        return ((ez.i[]) this.m.getValue())[i10];
    }

    @Override // gz.s0
    public final String toString() {
        return kx.o.f1(new ez.l(this, 0), ", ", this.f11612a.concat("("), ")", null, 56);
    }
}
