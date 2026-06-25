package ms;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 extends t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q1 f19277c;

    public r1(int i10, int i11, q1 q1Var) {
        q1Var.getClass();
        this.f19275a = i10;
        this.f19276b = i11;
        this.f19277c = q1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return this.f19275a == r1Var.f19275a && this.f19276b == r1Var.f19276b && zx.k.c(this.f19277c, r1Var.f19277c);
    }

    public final int hashCode() {
        return this.f19277c.hashCode() + b.a.c(this.f19276b, Integer.hashCode(this.f19275a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbR = b.a.r("ChildItem(groupIndex=", ", childIndex=", this.f19275a, ", item=", this.f19276b);
        sbR.append(this.f19277c);
        sbR.append(")");
        return sbR.toString();
    }
}
