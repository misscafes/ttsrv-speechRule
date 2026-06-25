package bs;

import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class q extends wr.a implements cr.d {
    public final ar.d X;

    public q(ar.d dVar, ar.i iVar) {
        super(iVar, true);
        this.X = dVar;
    }

    @Override // wr.k1
    public final boolean L() {
        return true;
    }

    @Override // cr.d
    public final cr.d getCallerFrame() {
        ar.d dVar = this.X;
        if (dVar instanceof cr.d) {
            return (cr.d) dVar;
        }
        return null;
    }

    @Override // wr.k1
    public void q(Object obj) throws DispatchException {
        b.h(ua.c.x(this.X), wr.y.x(obj));
    }

    @Override // wr.k1
    public void r(Object obj) {
        this.X.resumeWith(wr.y.x(obj));
    }

    public void c0() {
    }
}
