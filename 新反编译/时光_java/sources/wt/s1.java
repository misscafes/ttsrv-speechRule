package wt;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f32944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f32945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f32946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f32947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f32948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f32949f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f32950g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f32951h;

    public s1(a0 a0Var, boolean z11, Set set, boolean z12, boolean z13, int i10, List list, List list2) {
        set.getClass();
        this.f32944a = a0Var;
        this.f32945b = z11;
        this.f32946c = set;
        this.f32947d = z12;
        this.f32948e = z13;
        this.f32949f = i10;
        this.f32950g = list;
        this.f32951h = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        return zx.k.c(this.f32944a, s1Var.f32944a) && this.f32945b == s1Var.f32945b && zx.k.c(this.f32946c, s1Var.f32946c) && this.f32947d == s1Var.f32947d && this.f32948e == s1Var.f32948e && this.f32949f == s1Var.f32949f && zx.k.c(this.f32950g, s1Var.f32950g) && zx.k.c(this.f32951h, s1Var.f32951h);
    }

    public final int hashCode() {
        a0 a0Var = this.f32944a;
        int iC = b.a.c(this.f32949f, g1.n1.l(g1.n1.l(b.a.e(this.f32946c, g1.n1.l((a0Var == null ? 0 : a0Var.hashCode()) * 31, 31, this.f32945b), 31), 31, this.f32947d), 31, this.f32948e), 31);
        List list = this.f32950g;
        int iHashCode = (iC + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f32951h;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return "BookshelfInteractionState(activeOverlay=" + this.f32944a + ", isEditMode=" + this.f32945b + ", selectedBookUrls=" + this.f32946c + ", isInFolderRoot=" + this.f32947d + ", isRefreshing=" + this.f32948e + ", bookGroupStyle=" + this.f32949f + ", draggingBooks=" + this.f32950g + ", pendingSavedBooks=" + this.f32951h + ")";
    }
}
