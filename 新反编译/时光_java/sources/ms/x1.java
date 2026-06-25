package ms;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f19360b;

    public x1(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f19359a = str;
        this.f19360b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        return zx.k.c(this.f19359a, x1Var.f19359a) && zx.k.c(this.f19360b, x1Var.f19360b);
    }

    public final int hashCode() {
        return this.f19360b.hashCode() + (this.f19359a.hashCode() * 31);
    }

    public final String toString() {
        return w.v.c("SourceData(contextTexts=", this.f19359a, ", emotion=", this.f19360b, ")");
    }
}
