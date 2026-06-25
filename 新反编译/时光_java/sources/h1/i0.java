package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f3.c f11856a = new f3.c(new g0[16], 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e3.p1 f11857b = e3.q.x(Boolean.FALSE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f11858c = Long.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e3.p1 f11859d = e3.q.x(Boolean.TRUE);

    public final void a(int i10, e3.k0 k0Var) {
        k0Var.d0(-318043801);
        int i11 = (k0Var.h(this) ? 4 : 2) | i10;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            Object objN = k0Var.N();
            ox.c cVar = null;
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(null);
                k0Var.l0(objN);
            }
            e3.e1 e1Var = (e3.e1) objN;
            if (((Boolean) this.f11859d.getValue()).booleanValue() || ((Boolean) this.f11857b.getValue()).booleanValue()) {
                k0Var.b0(-144841960);
                boolean zH = k0Var.h(this);
                Object objN2 = k0Var.N();
                if (zH || objN2 == w0Var) {
                    objN2 = new b5.a(e1Var, this, cVar, 13);
                    k0Var.l0(objN2);
                }
                e3.q.f(k0Var, this, (yx.p) objN2);
                k0Var.q(false);
            } else {
                k0Var.b0(-143455237);
                k0Var.q(false);
            }
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.z(this, i10, 15);
        }
    }
}
