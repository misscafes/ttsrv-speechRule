package wt;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f32980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f32981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f32982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f32983d;

    public v1(a0 a0Var, boolean z11, Set set, boolean z12) {
        set.getClass();
        this.f32980a = a0Var;
        this.f32981b = z11;
        this.f32982c = set;
        this.f32983d = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        return zx.k.c(this.f32980a, v1Var.f32980a) && this.f32981b == v1Var.f32981b && zx.k.c(this.f32982c, v1Var.f32982c) && this.f32983d == v1Var.f32983d;
    }

    public final int hashCode() {
        a0 a0Var = this.f32980a;
        return Boolean.hashCode(this.f32983d) + b.a.e(this.f32982c, g1.n1.l((a0Var == null ? 0 : a0Var.hashCode()) * 31, 31, this.f32981b), 31);
    }

    public final String toString() {
        return "EditState(activeOverlay=" + this.f32980a + ", isEditMode=" + this.f32981b + ", selectedBookUrls=" + this.f32982c + ", isInFolderRoot=" + this.f32983d + ")";
    }
}
