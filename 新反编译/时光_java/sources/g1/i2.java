package g1;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i2 implements s4.b1 {
    public final ry.z X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ s4.b1 f10203i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public s4.g0 f10204n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public s4.g0 f10205o0;
    public final e3.p1 Y = e3.q.x(Boolean.FALSE);
    public final g2 Z = new g2(this, 1);
    public final e3.p1 p0 = e3.q.x(new ArrayList());

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final t3.t f10206q0 = new t3.t();

    public i2(s4.b1 b1Var, ry.z zVar) {
        this.f10203i = b1Var;
        this.X = zVar;
    }

    public static v3.q b(i2 i2Var) {
        g2 g2Var = new g2(i2Var, 0);
        i2Var.getClass();
        return new a3(g2Var);
    }

    public final boolean a() {
        return ((Boolean) this.Y.getValue()).booleanValue();
    }

    public final void c() {
        Collection<x1> collectionD = this.f10206q0.b().f27860c.d();
        boolean z11 = false;
        for (x1 x1Var : collectionD) {
            z11 = z11 || (x1Var.a() && x1Var.d());
            x1Var.f();
        }
        if (z11 != a()) {
            this.Y.setValue(Boolean.valueOf(z11));
            if (z11) {
                return;
            }
            Iterator it = collectionD.iterator();
            while (it.hasNext()) {
                ((x1) it.next()).e();
            }
        }
    }

    @Override // s4.b1
    public final s4.g0 e(s4.g0 g0Var) {
        return this.f10203i.e(g0Var);
    }

    @Override // s4.b1
    public final long j(s4.g0 g0Var, s4.g0 g0Var2) {
        return this.f10203i.j(g0Var, g0Var2);
    }
}
