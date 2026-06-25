package yt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 implements i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37187a;

    public f1(String str) {
        this.f37187a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f1) && this.f37187a.equals(((f1) obj).f37187a);
    }

    public final int hashCode() {
        return this.f37187a.hashCode();
    }

    public final String toString() {
        return b.a.l("Error(message=", this.f37187a, ")");
    }
}
