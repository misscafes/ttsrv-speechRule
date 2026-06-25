package g1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q1 f10136a = new q1(1);

    public static final b4.c a(x1 x1Var, s1 s1Var) {
        if (s1Var == null) {
            return null;
        }
        List listB = x1Var.b();
        int size = listB.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (zx.k.c(((y1) listB.get(i10)).f10330u0, s1Var)) {
                if (s1Var.f30536w0) {
                    return !s1Var.f10266y0 ? s1Var.f10265x0 : ue.d.f(s1Var.H1().D(u4.n.t(s1Var), 0L, (6 & 4) != 0), c30.c.D0(u4.n.t(s1Var).Y));
                }
                return null;
            }
        }
        return null;
    }

    public static final void b(sp.s2 s2Var, long j11, long j12, long j13, boolean z11) {
        e3.p1 p1Var = (e3.p1) s2Var.Y;
        e3.p1 p1Var2 = (e3.p1) s2Var.f27278n0;
        e3.p1 p1Var3 = (e3.p1) s2Var.X;
        e3.p1 p1Var4 = (e3.p1) s2Var.Z;
        if (!b4.b.b(((b4.b) p1Var4.getValue()).f2558a, j13) || !b4.e.a(((b4.e) p1Var3.getValue()).f2572a, j11) || z11) {
            p1Var3.setValue(new b4.e(j11));
            p1Var4.setValue(new b4.b(j13));
            if (z11) {
                n1.q(b4.b.g(b4.b.g(j12, j13), b4.b.g(((b4.b) p1Var2.getValue()).f2558a, ((b4.b) p1Var.getValue()).f2558a)), p1Var);
            }
        }
        n1.q(b4.b.g(j12, j13), p1Var2);
    }

    public static final b4.c c(sp.s2 s2Var) {
        return ue.d.f(b4.b.h(((b4.b) ((e3.p1) s2Var.Y).getValue()).f2558a, ((b4.b) ((e3.p1) s2Var.Z).getValue()).f2558a), ((b4.e) ((e3.p1) s2Var.X).getValue()).f2572a);
    }
}
