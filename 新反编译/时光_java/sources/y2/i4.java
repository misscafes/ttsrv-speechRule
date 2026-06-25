package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f35320a = d3.a.T;

    public static h4 a(q1 q1Var) {
        h4 h4Var = q1Var.f35835j0;
        if (h4Var != null) {
            return h4Var;
        }
        h4 h4Var2 = new h4(r1.d(q1Var, d3.b.d()), r1.d(q1Var, d3.b.b()), c4.z.b(d3.b.k(), r1.d(q1Var, d3.b.i())), c4.z.b(d3.b.m(), r1.d(q1Var, d3.b.f())));
        q1Var.f35835j0 = h4Var2;
        return h4Var2;
    }

    public static h4 b(e3.k0 k0Var) {
        h4 h4Var;
        float f7 = d3.a.Y;
        long j11 = ((c4.z) k0Var.j(u1.f36189a)).f3611a;
        q1 q1Var = ((r5) k0Var.j(u5.f36202b)).f35962a;
        h4 h4Var2 = q1Var.f35831h0;
        if (h4Var2 == null) {
            long j12 = c4.z.f3608h;
            h4Var = new h4(j12, j11, j12, c4.z.b(f7, j11));
            q1Var.f35831h0 = h4Var;
        } else {
            h4Var = h4Var2;
        }
        if (c4.z.c(h4Var.f35256b, j11)) {
            return h4Var;
        }
        return h4Var.a(h4Var.f35255a, j11, h4Var.f35257c, c4.z.b(f7, j11));
    }

    public static h4 c(e3.k0 k0Var) {
        k0Var.b0(1591384183);
        long j11 = ((c4.z) k0Var.j(u1.f36189a)).f3611a;
        q1 q1Var = ((r5) k0Var.j(u5.f36202b)).f35962a;
        h4 h4Var = q1Var.f35837k0;
        if (h4Var == null) {
            long j12 = c4.z.f3608h;
            h4Var = new h4(j12, j11, j12, c4.z.b(d3.b.n(), j11));
            q1Var.f35837k0 = h4Var;
        }
        if (c4.z.c(h4Var.f35256b, j11)) {
            k0Var.q(false);
            return h4Var;
        }
        h4 h4VarA = h4Var.a(h4Var.f35255a, j11, h4Var.f35257c, c4.z.b(d3.b.n(), j11));
        k0Var.q(false);
        return h4VarA;
    }

    public static m4 d(e3.k0 k0Var) {
        t8 t8Var = ((r5) k0Var.j(u5.f36202b)).f35964c;
        m4 m4Var = t8Var.f36132j;
        if (m4Var != null) {
            return m4Var;
        }
        m4 m4Var2 = new m4(u8.a(t8Var, d3.a.M), u8.a(t8Var, d3.a.Q));
        t8Var.f36132j = m4Var2;
        return m4Var2;
    }

    public static long e() {
        float f7 = d3.a.N;
        return q6.d.d(d3.a.O + f7 + f7, 40.0f);
    }
}
