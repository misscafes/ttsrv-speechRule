package aq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1850b;

    public a(String str, long j11) {
        str.getClass();
        this.f1849a = str;
        this.f1850b = j11;
    }

    public static a a(a aVar, long j11) {
        String str = aVar.f1849a;
        str.getClass();
        return new a(str, j11);
    }

    public final String b() {
        return this.f1849a;
    }

    public final long c() {
        return this.f1850b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return zx.k.c(this.f1849a, aVar.f1849a) && this.f1850b == aVar.f1850b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1850b) + (this.f1849a.hashCode() * 31);
    }

    public final String toString() {
        return "BookGroupAssignment(bookUrl=" + this.f1849a + ", group=" + this.f1850b + ")";
    }
}
