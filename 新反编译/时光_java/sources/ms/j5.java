package ms;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19163b;

    public j5(String str, boolean z11) {
        str.getClass();
        this.f19162a = str;
        this.f19163b = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j5)) {
            return false;
        }
        j5 j5Var = (j5) obj;
        return zx.k.c(this.f19162a, j5Var.f19162a) && this.f19163b == j5Var.f19163b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19163b) + (this.f19162a.hashCode() * 31);
    }

    public final String toString() {
        return "ConfigEntry(id=" + this.f19162a + ", enabled=" + this.f19163b + ")";
    }
}
