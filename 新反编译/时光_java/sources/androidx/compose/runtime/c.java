package androidx.compose.runtime;

import e3.i2;
import ox.f;
import ox.g;
import r2.s1;
import ry.b0;
import ry.w;
import ry.w1;
import ry.x;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements i2, x {
    public final p X;
    public final wy.d Y;
    public w1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f1256i;

    public c(g gVar, p pVar) {
        this.f1256i = gVar;
        this.X = pVar;
        this.Y = b0.b(gVar.plus(this));
    }

    @Override // e3.i2
    public final void a() {
        w1 w1Var = this.Z;
        if (w1Var != null) {
            w1Var.x(new LeftCompositionCancellationException());
        }
        this.Z = null;
    }

    @Override // e3.i2
    public final void b() {
        w1 w1Var = this.Z;
        if (w1Var != null) {
            w1Var.x(new LeftCompositionCancellationException());
        }
        this.Z = null;
    }

    @Override // e3.i2
    public final void e() {
        w1 w1Var = this.Z;
        if (w1Var != null) {
            w1Var.h(ic.a.a("Old job was still running!", null));
        }
        this.Z = b0.y(this.Y, null, null, this.X, 3);
    }

    @Override // ox.g
    public final Object fold(Object obj, p pVar) {
        return pVar.invoke(obj, this);
    }

    @Override // ox.g
    public final ox.e get(f fVar) {
        return q6.d.v(this, fVar);
    }

    @Override // ox.e
    public final f getKey() {
        return w.f26371i;
    }

    @Override // ry.x
    public final void handleException(g gVar, Throwable th2) throws Throwable {
        u3.d dVar = (u3.d) gVar.get(u3.d.X);
        if (dVar != null) {
            tz.f.j0(th2, new s1(dVar, 7, this));
        }
        x xVar = (x) this.f1256i.get(w.f26371i);
        if (xVar == null) {
            throw th2;
        }
        xVar.handleException(gVar, th2);
    }

    @Override // ox.g
    public final g minusKey(f fVar) {
        return q6.d.K(this, fVar);
    }

    @Override // ox.g
    public final g plus(g gVar) {
        return q6.d.P(this, gVar);
    }
}
