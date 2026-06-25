package ln;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s2 extends u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r2 f15489c;

    public s2(int i10, int i11, r2 r2Var) {
        mr.i.e(r2Var, "item");
        this.f15487a = i10;
        this.f15488b = i11;
        this.f15489c = r2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2)) {
            return false;
        }
        s2 s2Var = (s2) obj;
        return this.f15487a == s2Var.f15487a && this.f15488b == s2Var.f15488b && mr.i.a(this.f15489c, s2Var.f15489c);
    }

    public final int hashCode() {
        return this.f15489c.hashCode() + (((this.f15487a * 31) + this.f15488b) * 31);
    }

    public final String toString() {
        StringBuilder sbO = ts.b.o("ChildItem(groupIndex=", ", childIndex=", this.f15487a, ", item=", this.f15488b);
        sbO.append(this.f15489c);
        sbO.append(")");
        return sbO.toString();
    }
}
