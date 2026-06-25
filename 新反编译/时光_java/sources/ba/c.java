package ba;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f2881f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j[] f2882g;

    public c(String str, int i10, int i11, long j11, long j12, j[] jVarArr) {
        super("CHAP");
        this.f2877b = str;
        this.f2878c = i10;
        this.f2879d = i11;
        this.f2880e = j11;
        this.f2881f = j12;
        this.f2882g = jVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f2878c == cVar.f2878c && this.f2879d == cVar.f2879d && this.f2880e == cVar.f2880e && this.f2881f == cVar.f2881f && this.f2877b.equals(cVar.f2877b) && Arrays.equals(this.f2882g, cVar.f2882g);
    }

    public final int hashCode() {
        return this.f2877b.hashCode() + ((((((((527 + this.f2878c) * 31) + this.f2879d) * 31) + ((int) this.f2880e)) * 31) + ((int) this.f2881f)) * 31);
    }
}
