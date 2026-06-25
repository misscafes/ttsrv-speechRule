package q40;

import c4.z;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24926b;

    public c(long j11, int i10) {
        this.f24925a = j11;
        this.f24926b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return z.c(this.f24925a, cVar.f24925a) && this.f24926b == cVar.f24926b;
    }

    public final int hashCode() {
        int i10 = z.f3610j;
        return Integer.hashCode(this.f24926b) + (Long.hashCode(this.f24925a) * 31);
    }

    public final String toString() {
        return v.c("BlendColorEntry(color=", z.i(this.f24925a), ", mode=", b.a.i("BlurBlendMode(value=", this.f24926b, ")"), ")");
    }
}
