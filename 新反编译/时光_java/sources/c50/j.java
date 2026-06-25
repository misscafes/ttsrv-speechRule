package c50;

import c4.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f3793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f3794c;

    public j(long j11, p pVar, m mVar) {
        this.f3792a = j11;
        this.f3793b = pVar;
        this.f3794c = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return z.c(this.f3792a, jVar.f3792a) && this.f3793b == jVar.f3793b && this.f3794c == jVar.f3794c;
    }

    public final int hashCode() {
        int i10 = z.f3610j;
        return this.f3794c.hashCode() + ((this.f3793b.hashCode() + (Long.hashCode(this.f3792a) * 31)) * 31);
    }

    public final String toString() {
        return "SystemPaletteInfo(seedColor=" + z.i(this.f3792a) + ", paletteStyle=" + this.f3793b + ", colorSpec=" + this.f3794c + ")";
    }
}
