package b2;

import c4.d1;
import c4.j0;
import c4.k;
import c4.n;
import c4.t0;
import r5.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wr.b f2521a;

    public d(wr.b bVar) {
        this.f2521a = bVar;
    }

    @Override // c4.d1
    public final j0 b(long j11, m mVar, r5.c cVar) {
        k kVarA = n.a();
        this.f2521a.b(kVarA, new b4.e(j11), mVar);
        kVarA.f3566a.close();
        return new t0(kVarA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        d dVar = obj instanceof d ? (d) obj : null;
        return (dVar != null ? dVar.f2521a : null) == this.f2521a;
    }

    public final int hashCode() {
        return this.f2521a.hashCode();
    }
}
