package p4;

import java.util.List;
import u4.e2;
import u4.f2;
import u4.h2;
import u4.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f extends v3.p implements h2, y1, u4.i {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public u4.l f22516x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public a f22517y0;
    public boolean z0;

    public f(a aVar, u4.l lVar) {
        this.f22516x0 = lVar;
        this.f22517y0 = aVar;
    }

    public final void G1() {
        a aVar;
        zx.y yVar = new zx.y();
        u4.n.x(this, new e(1));
        f fVar = (f) yVar.f38789i;
        if (fVar == null || (aVar = fVar.f22517y0) == null) {
            aVar = this.f22517y0;
        }
        H1(aVar);
    }

    @Override // u4.y1
    public final long H() {
        if (this.f22516x0 == null) {
            return f2.f28914a;
        }
        r5.c cVar = u4.n.u(this).I0;
        int i10 = f2.f28915b;
        return e2.c(cVar.V0(10.0f), cVar.V0(40.0f), cVar.V0(10.0f), cVar.V0(40.0f));
    }

    public abstract void H1(q qVar);

    public final void I1() {
        zx.t tVar = new zx.t();
        tVar.f38784i = true;
        u4.n.y(this, new b5.g(tVar, 11));
        if (tVar.f38784i) {
            G1();
        }
    }

    public abstract boolean J1(int i10);

    public final void K1() {
        if (this.z0) {
            int i10 = 0;
            this.z0 = false;
            if (this.f30536w0) {
                zx.y yVar = new zx.y();
                u4.n.x(this, new d(i10, yVar));
                f fVar = (f) yVar.f38789i;
                if (fVar != null) {
                    fVar.G1();
                } else {
                    H1(null);
                }
            }
        }
    }

    @Override // u4.y1
    public final void e0() {
        K1();
    }

    @Override // u4.y1
    public final void i1(l lVar, m mVar, long j11) {
        if (mVar == m.X) {
            List list = lVar.f22544a;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (J1(((t) list.get(i10)).f22571i)) {
                    int i11 = lVar.f22549f;
                    if (i11 == 4) {
                        this.z0 = true;
                        I1();
                        return;
                    } else {
                        if (i11 == 5) {
                            K1();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // v3.p
    public final void z1() {
        K1();
    }
}
