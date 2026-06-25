package d50;

import j1.o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6566a;

    public k(long j11) {
        this.f6566a = j11;
    }

    @Override // j1.o1
    public final u4.j a(q1.i iVar) {
        iVar.getClass();
        return new j(iVar, this.f6566a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            return c4.z.c(this.f6566a, ((k) obj).f6566a);
        }
        return false;
    }

    @Override // j1.o1
    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f6566a);
    }
}
