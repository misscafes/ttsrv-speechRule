package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class z implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11351a;

    public z(String str) {
        str.getClass();
        this.f11351a = str;
    }

    public final String a() {
        return this.f11351a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && zx.k.c(this.f11351a, ((z) obj).f11351a);
    }

    public final int hashCode() {
        return this.f11351a.hashCode();
    }

    public final String toString() {
        return b.a.l("SetEpisodeExportFileName(fileName=", this.f11351a, ")");
    }
}
