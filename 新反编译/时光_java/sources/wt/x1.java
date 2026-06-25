package wt;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f32999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f33000d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f33001e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f33002f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t1 f33003g;

    public x1(long j11, String str, boolean z11, String str2, Set set, int i10, t1 t1Var) {
        str.getClass();
        set.getClass();
        t1Var.getClass();
        this.f32997a = j11;
        this.f32998b = str;
        this.f32999c = z11;
        this.f33000d = str2;
        this.f33001e = set;
        this.f33002f = i10;
        this.f33003g = t1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        return this.f32997a == x1Var.f32997a && zx.k.c(this.f32998b, x1Var.f32998b) && this.f32999c == x1Var.f32999c && zx.k.c(this.f33000d, x1Var.f33000d) && zx.k.c(this.f33001e, x1Var.f33001e) && this.f33002f == x1Var.f33002f && zx.k.c(this.f33003g, x1Var.f33003g);
    }

    public final int hashCode() {
        int iL = g1.n1.l(g1.n1.k(Long.hashCode(this.f32997a) * 31, 31, this.f32998b), 31, this.f32999c);
        String str = this.f33000d;
        return this.f33003g.hashCode() + b.a.c(this.f33002f, b.a.e(this.f33001e, (iL + (str == null ? 0 : str.hashCode())) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbE = q7.b.e(this.f32997a, "InternalState(groupId=", ", searchKey=", this.f32998b);
        sbE.append(", isSearchMode=");
        sbE.append(this.f32999c);
        sbE.append(", loadingText=");
        sbE.append(this.f33000d);
        sbE.append(", updatingBooks=");
        sbE.append(this.f33001e);
        sbE.append(", upBooksCount=");
        sbE.append(this.f33002f);
        sbE.append(", sortConfig=");
        sbE.append(this.f33003g);
        sbE.append(")");
        return sbE.toString();
    }
}
