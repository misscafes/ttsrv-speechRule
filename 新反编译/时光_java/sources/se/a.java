package se;

import ee.n;
import fe.g;
import oe.j;
import oe.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27030b;

    public a(int i10) {
        this.f27030b = i10;
        if (i10 > 0) {
            return;
        }
        ge.c.z("durationMillis must be > 0.");
        throw null;
    }

    @Override // se.e
    public final f a(n nVar, j jVar) {
        return !(jVar instanceof o) ? new d(nVar, jVar) : ((o) jVar).f21803c == g.f9397i ? new d(nVar, jVar) : new b(nVar, jVar, this.f27030b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f27030b == ((a) obj).f27030b;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f27030b * 31);
    }
}
