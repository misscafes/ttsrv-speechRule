package wt;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f32926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f32927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f32928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w1 f32929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x1 f32930e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ly.f f32931f;

    public r1(List list, ArrayList arrayList, ArrayList arrayList2, w1 w1Var, x1 x1Var, ly.f fVar) {
        list.getClass();
        w1Var.getClass();
        x1Var.getClass();
        fVar.getClass();
        this.f32926a = list;
        this.f32927b = arrayList;
        this.f32928c = arrayList2;
        this.f32929d = w1Var;
        this.f32930e = x1Var;
        this.f32931f = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return zx.k.c(this.f32926a, r1Var.f32926a) && this.f32927b.equals(r1Var.f32927b) && this.f32928c.equals(r1Var.f32928c) && zx.k.c(this.f32929d, r1Var.f32929d) && zx.k.c(this.f32930e, r1Var.f32930e) && zx.k.c(this.f32931f, r1Var.f32931f);
    }

    public final int hashCode() {
        return this.f32931f.hashCode() + ((this.f32930e.hashCode() + ((this.f32929d.hashCode() + ((this.f32928c.hashCode() + ((this.f32927b.hashCode() + (this.f32926a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BookshelfDataState(books=" + this.f32926a + ", groups=" + this.f32927b + ", allGroups=" + this.f32928c + ", previews=" + this.f32929d + ", internal=" + this.f32930e + ", allGroupBooks=" + this.f32931f + ")";
    }
}
