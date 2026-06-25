package te;

import android.graphics.Bitmap;
import ry.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oe.c f28015a;

    static {
        yy.e eVar = l0.f26332a;
        sy.d dVar = wy.n.f33171a.f27621n0;
        yy.d dVar2 = yy.d.X;
        Bitmap.Config config = g.f28017b;
        oe.b bVar = oe.b.ENABLED;
        f28015a = new oe.c(dVar, dVar2, dVar2, dVar2, se.e.f27036a, pe.d.Y, config, true, false, null, null, null, bVar, bVar, bVar);
    }

    public static final boolean a(oe.i iVar) {
        int iOrdinal = iVar.f21763f.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    r00.a.t();
                    return false;
                }
                if (iVar.A.f21729a != null || !(iVar.f21779w instanceof pe.c)) {
                }
            }
            return true;
        }
        return false;
    }
}
