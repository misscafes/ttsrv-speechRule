package fe;

import okio.BufferedSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements i {
    @Override // fe.i
    public final j a(ie.n nVar, oe.l lVar) {
        BufferedSource bufferedSourceJ = nVar.f13682a.j();
        if (bufferedSourceJ.rangeEquals(0L, r.f9413b) || bufferedSourceJ.rangeEquals(0L, r.f9412a)) {
            return new t(nVar.f13682a, lVar, 0);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        return obj instanceof s;
    }

    public final int hashCode() {
        return s.class.hashCode();
    }
}
