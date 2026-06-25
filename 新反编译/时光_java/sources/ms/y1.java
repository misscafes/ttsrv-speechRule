package ms;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19366b;

    public y1(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f19365a = str;
        this.f19366b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1)) {
            return false;
        }
        y1 y1Var = (y1) obj;
        return zx.k.c(this.f19365a, y1Var.f19365a) && zx.k.c(this.f19366b, y1Var.f19366b);
    }

    public final int hashCode() {
        return this.f19366b.hashCode() + (this.f19365a.hashCode() * 31);
    }

    public final String toString() {
        return w.v.c("SpeechRule(tag=", this.f19365a, ", tagName=", this.f19366b, ")");
    }
}
