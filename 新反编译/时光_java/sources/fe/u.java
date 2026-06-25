package fe;

import android.os.Build;
import okio.BufferedSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements i {
    @Override // fe.i
    public final j a(ie.n nVar, oe.l lVar) {
        BufferedSource bufferedSourceJ = nVar.f13682a.j();
        if (!bufferedSourceJ.rangeEquals(0L, r.f9413b) && !bufferedSourceJ.rangeEquals(0L, r.f9412a) && (!bufferedSourceJ.rangeEquals(0L, r.f9414c) || !bufferedSourceJ.rangeEquals(8L, r.f9415d) || !bufferedSourceJ.rangeEquals(12L, r.f9416e) || !bufferedSourceJ.request(17L) || ((byte) (bufferedSourceJ.getBuffer().getByte(16L) & 2)) <= 0)) {
            if (Build.VERSION.SDK_INT < 30 || !bufferedSourceJ.rangeEquals(4L, r.f9417f)) {
                return null;
            }
            if (!bufferedSourceJ.rangeEquals(8L, r.f9418g) && !bufferedSourceJ.rangeEquals(8L, r.f9419h) && !bufferedSourceJ.rangeEquals(8L, r.f9420i)) {
                return null;
            }
        }
        return new z(nVar.f13682a, lVar);
    }

    public final boolean equals(Object obj) {
        return obj instanceof u;
    }

    public final int hashCode() {
        return u.class.hashCode();
    }
}
