package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26466d;

    public c1(int i10, int i11, int i12, int i13) {
        this.f26463a = i10;
        this.f26464b = i11;
        this.f26465c = i12;
        this.f26466d = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return this.f26463a == c1Var.f26463a && this.f26464b == c1Var.f26464b && this.f26465c == c1Var.f26465c && this.f26466d == c1Var.f26466d;
    }

    public final int hashCode() {
        return (((((this.f26463a * 31) + this.f26464b) * 31) + this.f26465c) * 31) + this.f26466d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InsetsValues(left=");
        sb2.append(this.f26463a);
        sb2.append(", top=");
        sb2.append(this.f26464b);
        sb2.append(", right=");
        sb2.append(this.f26465c);
        sb2.append(", bottom=");
        return b.a.o(sb2, this.f26466d, ')');
    }
}
