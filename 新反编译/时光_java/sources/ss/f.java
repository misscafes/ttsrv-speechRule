package ss;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f27436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27438c;

    public f(Integer num, String str, boolean z11) {
        this.f27436a = num;
        this.f27437b = str;
        this.f27438c = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return zx.k.c(this.f27436a, fVar.f27436a) && zx.k.c(this.f27437b, fVar.f27437b) && this.f27438c == fVar.f27438c;
    }

    public final int hashCode() {
        Integer num = this.f27436a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.f27437b;
        return Boolean.hashCode(this.f27438c) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WordStyle(color=");
        sb2.append(this.f27436a);
        sb2.append(", fontPath=");
        sb2.append(this.f27437b);
        sb2.append(", underline=");
        return b.a.n(")", this.f27438c, sb2);
    }
}
