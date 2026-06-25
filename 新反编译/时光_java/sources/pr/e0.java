package pr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24248c;

    public e0(String str, int i10, String str2) {
        str.getClass();
        str2.getClass();
        this.f24246a = str;
        this.f24247b = i10;
        this.f24248c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return zx.k.c(this.f24246a, e0Var.f24246a) && this.f24247b == e0Var.f24247b && zx.k.c(this.f24248c, e0Var.f24248c);
    }

    public final int hashCode() {
        return this.f24248c.hashCode() + b.a.c(this.f24247b, this.f24246a.hashCode() * 31, 31);
    }

    public final String toString() {
        return b.a.p(q7.b.d(this.f24247b, "SrcData(chapterTitle=", this.f24246a, ", index=", ", src="), this.f24248c, ")");
    }
}
