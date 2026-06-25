package ms;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19354b;

    public w3(String str, int i10) {
        str.getClass();
        this.f19353a = str;
        this.f19354b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3)) {
            return false;
        }
        w3 w3Var = (w3) obj;
        return zx.k.c(this.f19353a, w3Var.f19353a) && this.f19354b == w3Var.f19354b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19354b) + (this.f19353a.hashCode() * 31);
    }

    public final String toString() {
        return "SubtitleLine(text=" + this.f19353a + ", type=" + this.f19354b + ")";
    }
}
