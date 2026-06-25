package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h1.d1 f10243a = h1.d.v(0.0f, 400.0f, h1.f2.f11833a, 1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j2 f10244b = new j2();

    static {
        new e1.x0();
    }

    public static final void a(v3.q qVar, o3.d dVar, e3.k0 k0Var, int i10) {
        k0Var.d0(646379026);
        int i11 = i10 | 6;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            b(o3.i.d(1948801580, new k2(dVar), k0Var), k0Var, 6);
            qVar = v3.n.f30526i;
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new l2(qVar, dVar, i10);
        }
    }

    public static final void b(o3.d dVar, e3.k0 k0Var, int i10) {
        k0Var.d0(1908320054);
        int i11 = 0;
        if (k0Var.S(i10 & 1, (i10 & 3) != 2)) {
            s4.j0.a(o3.i.d(2062852661, new m2(dVar, i11), k0Var), k0Var, 6);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new n2(dVar, i10, i11);
        }
    }
}
