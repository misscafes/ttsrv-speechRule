package wt;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f32917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f32918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f32919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w1 f32920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x1 f32921e;

    public q1(List list, List list2, List list3, w1 w1Var, x1 x1Var) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        w1Var.getClass();
        x1Var.getClass();
        this.f32917a = list;
        this.f32918b = list2;
        this.f32919c = list3;
        this.f32920d = w1Var;
        this.f32921e = x1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        return zx.k.c(this.f32917a, q1Var.f32917a) && zx.k.c(this.f32918b, q1Var.f32918b) && zx.k.c(this.f32919c, q1Var.f32919c) && zx.k.c(this.f32920d, q1Var.f32920d) && zx.k.c(this.f32921e, q1Var.f32921e);
    }

    public final int hashCode() {
        return this.f32921e.hashCode() + ((this.f32920d.hashCode() + b.a.d(b.a.d(this.f32917a.hashCode() * 31, this.f32918b, 31), this.f32919c, 31)) * 31);
    }

    public final String toString() {
        return "BookshelfDataCore(books=" + this.f32917a + ", groups=" + this.f32918b + ", allGroups=" + this.f32919c + ", previews=" + this.f32920d + ", internal=" + this.f32921e + ")";
    }
}
