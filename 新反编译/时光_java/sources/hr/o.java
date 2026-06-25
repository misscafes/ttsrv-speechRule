package hr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12878c;

    public o(int i10, int i11, String str) {
        this.f12876a = i10;
        this.f12877b = i11;
        this.f12878c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f12876a == oVar.f12876a && this.f12877b == oVar.f12877b && this.f12878c.equals(oVar.f12878c);
    }

    public final int hashCode() {
        return this.f12878c.hashCode() + b.a.c(this.f12877b, Integer.hashCode(this.f12876a) * 31, 31);
    }

    public final String toString() {
        return b.a.p(b.a.r("UnitText(start=", ", end=", this.f12876a, ", text=", this.f12877b), this.f12878c, ")");
    }
}
