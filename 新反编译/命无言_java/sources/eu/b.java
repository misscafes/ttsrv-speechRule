package eu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f7821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p0 f7823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7824d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a1 f7825e;

    public b(i iVar, int i10, p0 p0Var) {
        this(iVar, i10, p0Var, a1.f7820i);
    }

    public boolean a(b bVar) {
        p0 p0Var;
        p0 p0Var2;
        if (this != bVar) {
            if (bVar != null && this.f7821a.f7863b == bVar.f7821a.f7863b && this.f7822b == bVar.f7822b && (((p0Var = this.f7823c) == (p0Var2 = bVar.f7823c) || (p0Var != null && p0Var.equals(p0Var2))) && this.f7825e.equals(bVar.f7825e))) {
                if (((this.f7824d & 1073741824) != 0) == ((bVar.f7824d & 1073741824) != 0)) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return a((b) obj);
        }
        return false;
    }

    public int hashCode() {
        return g0.d.k(g0.d.F(g0.d.F(g0.d.E(g0.d.E(7, this.f7821a.f7863b), this.f7822b), this.f7823c), this.f7825e), 4);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.f7821a);
        sb2.append(",");
        sb2.append(this.f7822b);
        if (this.f7823c != null) {
            sb2.append(",[");
            sb2.append(this.f7823c.toString());
            sb2.append("]");
        }
        a1 a1Var = this.f7825e;
        if (a1Var != null && a1Var != a1.f7820i) {
            sb2.append(",");
            sb2.append(a1Var);
        }
        if ((this.f7824d & (-1073741825)) > 0) {
            sb2.append(",up=");
            sb2.append(this.f7824d & (-1073741825));
        }
        sb2.append(')');
        return sb2.toString();
    }

    public b(i iVar, int i10, p0 p0Var, a1 a1Var) {
        this.f7821a = iVar;
        this.f7822b = i10;
        this.f7823c = p0Var;
        this.f7825e = a1Var;
    }

    public b(b bVar, i iVar, p0 p0Var, a1 a1Var) {
        this.f7821a = iVar;
        this.f7822b = bVar.f7822b;
        this.f7823c = p0Var;
        this.f7825e = a1Var;
        this.f7824d = bVar.f7824d;
    }
}
