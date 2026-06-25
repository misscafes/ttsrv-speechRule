package y3;

import u4.h2;
import u4.n;
import u4.v;
import v3.p;
import yx.l;
import zx.k;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends p implements h2, g, v {
    public long A0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final l f36485x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public f f36486y0;
    public g z0;

    public f(e4.d dVar, int i10) {
        this.f36485x0 = (i10 & 2) != 0 ? null : dVar;
        this.A0 = 0L;
    }

    @Override // y3.g
    public final boolean C0(c cVar) {
        f fVar = this.f36486y0;
        if (fVar != null) {
            return fVar.C0(cVar);
        }
        g gVar = this.z0;
        if (gVar != null) {
            return gVar.C0(cVar);
        }
        return false;
    }

    @Override // y3.g
    public final void E(c cVar) {
        hn.b.j(this, new b5.g(cVar, 21));
    }

    @Override // u4.h2
    public final Object F() {
        return e.f36484a;
    }

    @Override // y3.g
    public final void J(c cVar) {
        g gVar = this.z0;
        if (gVar != null) {
            gVar.J(cVar);
        }
        f fVar = this.f36486y0;
        if (fVar != null) {
            fVar.J(cVar);
        }
        this.f36486y0 = null;
    }

    @Override // y3.g
    public final void Y0(c cVar) {
        g gVar = this.z0;
        if (gVar != null) {
            gVar.Y0(cVar);
            return;
        }
        f fVar = this.f36486y0;
        if (fVar != null) {
            fVar.Y0(cVar);
        }
    }

    @Override // u4.v, u4.y0
    public final void e(long j11) {
        this.A0 = j11;
    }

    @Override // y3.g
    public final void r1(c cVar) {
        g gVar = this.z0;
        if (gVar != null) {
            gVar.r1(cVar);
            return;
        }
        f fVar = this.f36486y0;
        if (fVar != null) {
            fVar.r1(cVar);
        }
    }

    @Override // y3.g
    public final void v0(c cVar) {
        h2 h2Var;
        f fVar;
        f fVar2 = this.f36486y0;
        if (fVar2 == null || !hn.b.h(fVar2, ic.a.y(cVar))) {
            if (this.f30527i.f30536w0) {
                y yVar = new y();
                n.y(this, new a4.n(8, yVar, this, cVar));
                h2Var = (h2) yVar.f38789i;
            } else {
                h2Var = null;
            }
            fVar = (f) h2Var;
        } else {
            fVar = fVar2;
        }
        if (fVar != null && fVar2 == null) {
            hn.b.i(fVar, cVar);
            g gVar = this.z0;
            if (gVar != null) {
                gVar.J(cVar);
            }
        } else if (fVar == null && fVar2 != null) {
            g gVar2 = this.z0;
            if (gVar2 != null) {
                hn.b.i(gVar2, cVar);
            }
            fVar2.J(cVar);
        } else if (!k.c(fVar, fVar2)) {
            if (fVar != null) {
                hn.b.i(fVar, cVar);
            }
            if (fVar2 != null) {
                fVar2.J(cVar);
            }
        } else if (fVar != null) {
            fVar.v0(cVar);
        } else {
            g gVar3 = this.z0;
            if (gVar3 != null) {
                gVar3.v0(cVar);
            }
        }
        this.f36486y0 = fVar;
    }

    @Override // v3.p
    public final void z1() {
        this.z0 = null;
        this.f36486y0 = null;
    }
}
