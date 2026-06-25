package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h2 extends zx.l implements yx.q {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10195i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f10196n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f10197o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(f2 f2Var, h1.s1 s1Var, i2 i2Var, j2 j2Var, boolean z11) {
        super(3);
        this.Y = f2Var;
        this.Z = s1Var;
        this.f10196n0 = i2Var;
        this.f10197o0 = j2Var;
        this.X = z11;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        h1.s1 s1VarT;
        boolean z11;
        x1 x1Var;
        j2 j2Var;
        j0 j0Var;
        e3.e1 e1Var;
        int i10 = this.f10195i;
        Object obj4 = this.Y;
        e3.w0 w0Var = e3.j.f7681a;
        Object obj5 = this.Z;
        Object obj6 = this.f10196n0;
        Object obj7 = this.f10197o0;
        switch (i10) {
            case 0:
                v3.q qVar = (v3.q) obj;
                e3.k0 k0Var = (e3.k0) obj2;
                ((Number) obj3).intValue();
                g gVar = g.f10186q0;
                h1.s1 s1Var = (h1.s1) obj5;
                k0Var.b0(-1539505585);
                f2 f2Var = (f2) obj4;
                Object obj8 = f2Var.f10175a;
                k0Var.Z(-1996110647, obj8);
                i2 i2Var = (i2) obj6;
                Object objN = k0Var.N();
                if (objN == w0Var) {
                    t3.t tVar = i2Var.f10206q0;
                    Object x1Var2 = tVar.get(obj8);
                    if (x1Var2 == null) {
                        x1Var2 = new x1(obj8, i2Var);
                        tVar.put(obj8, x1Var2);
                    }
                    objN = (x1) x1Var2;
                    k0Var.l0(objN);
                }
                x1 x1Var3 = (x1) objN;
                k0Var.Z(-1996106866, s1Var);
                if (s1Var != null) {
                    df.a aVar = s1Var.f11937a;
                    k0Var.b0(-1749734647);
                    String string = obj8.toString();
                    boolean zF = k0Var.f(s1Var);
                    Object objN2 = k0Var.N();
                    if (zF || objN2 == w0Var) {
                        objN2 = aVar.f();
                        k0Var.l0(objN2);
                    }
                    if (s1Var.g()) {
                        objN2 = aVar.f();
                    }
                    k0Var.b0(1498260051);
                    Boolean bool = (Boolean) gVar.invoke(objN2);
                    k0Var.q(false);
                    Object value = s1Var.f11940d.getValue();
                    k0Var.b0(1498260051);
                    Boolean bool2 = (Boolean) gVar.invoke(value);
                    k0Var.q(false);
                    s1VarT = h1.d.m(s1Var, bool, bool2, string, k0Var, 0);
                    k0Var = k0Var;
                    k0Var.q(false);
                } else {
                    k0Var.b0(-1749482679);
                    boolean z12 = true;
                    zx.b0.c(1, gVar);
                    Boolean bool3 = (Boolean) gVar.invoke(jx.w.f15819a);
                    boolean zBooleanValue = bool3.booleanValue();
                    Object objN3 = k0Var.N();
                    if (objN3 == w0Var) {
                        if (x1Var3.c().isEmpty()) {
                            z12 = zBooleanValue;
                        } else if (zBooleanValue) {
                            z12 = false;
                        }
                        objN3 = new h1.m0(Boolean.valueOf(z12));
                        k0Var.l0(objN3);
                    }
                    h1.m0 m0Var = (h1.m0) objN3;
                    m0Var.p(bool3);
                    s1VarT = h1.d.t(m0Var, null, k0Var, 0, 2);
                    k0Var.q(false);
                }
                h1.s1 s1Var2 = s1VarT;
                k0Var.Z(-1996043323, Boolean.valueOf(i2Var.a()));
                h1.n1 n1VarN = h1.d.n(s1Var2, h1.d.f11805r, null, k0Var, 0, 2);
                k0Var.q(false);
                boolean zF2 = k0Var.f(s1Var2);
                Object objN4 = k0Var.N();
                if (zF2 || objN4 == w0Var) {
                    objN4 = new j0(i2Var, s1Var2, n1VarN, x1Var3.f10313h);
                    k0Var.l0(objN4);
                }
                j0 j0Var2 = (j0) objN4;
                if (!zx.k.c((h1.n1) j0Var2.f10211d.getValue(), n1VarN)) {
                    j0Var2.f10211d.setValue(n1VarN);
                    j0Var2.f10214g.setValue(null);
                    j0Var2.f10213f = k0.f10217a;
                }
                j0Var2.f10212e.setValue(b2.f10136a);
                k0Var.q(false);
                j2 j2Var2 = (j2) obj7;
                Object objN5 = k0Var.N();
                boolean z13 = this.X;
                if (objN5 == w0Var) {
                    z11 = z13;
                    x1Var = x1Var3;
                    j0Var = j0Var2;
                    y1 y1Var = new y1(x1Var, j0Var, j2Var2, z11, f2Var);
                    j2Var = j2Var2;
                    k0Var.l0(y1Var);
                    objN5 = y1Var;
                } else {
                    z11 = z13;
                    x1Var = x1Var3;
                    j2Var = j2Var2;
                    j0Var = j0Var2;
                }
                y1 y1Var2 = (y1) objN5;
                f2Var.f10177c.setValue(y1Var2);
                y1Var2.Z.setValue(x1Var);
                y1Var2.p0.setValue(Boolean.TRUE);
                y1Var2.f10324n0.setValue(j0Var);
                y1Var2.f10325o0.setValue(c2.f10146b);
                y1Var2.f10326q0.setValue(j2Var);
                y1Var2.X.o(0.0f);
                y1Var2.Y.setValue(Boolean.valueOf(z11));
                y1Var2.f10327r0.setValue(f2Var);
                k0Var.q(false);
                v3.q qVarK1 = qVar.k1(new t1(y1Var2));
                k0Var.q(false);
                return qVarK1;
            default:
                yx.p pVar = (yx.p) obj7;
                yx.l lVar = (yx.l) obj6;
                v3.q qVar2 = (v3.q) obj;
                e3.k0 k0Var2 = (e3.k0) obj2;
                ((Number) obj3).intValue();
                yx.a aVar2 = (yx.a) obj5;
                qVar2.getClass();
                k0Var2.b0(1321786060);
                Object objN6 = k0Var2.N();
                if (objN6 == w0Var) {
                    androidx.compose.runtime.b bVar = new androidx.compose.runtime.b(e3.q.o(k0Var2));
                    k0Var2.l0(bVar);
                    objN6 = bVar;
                }
                ry.z zVar = ((androidx.compose.runtime.b) objN6).f1255i;
                k0Var2.b0(-98757340);
                Object objN7 = k0Var2.N();
                if (objN7 == w0Var) {
                    objN7 = e3.q.x(null);
                    k0Var2.l0(objN7);
                }
                e3.e1 e1Var2 = (e3.e1) objN7;
                k0Var2.q(false);
                k0Var2.b0(-98754771);
                Object objN8 = k0Var2.N();
                if (objN8 == w0Var) {
                    objN8 = e3.q.x(Boolean.FALSE);
                    k0Var2.l0(objN8);
                }
                e3.e1 e1Var3 = (e3.e1) objN8;
                k0Var2.q(false);
                k0Var2.b0(-98752375);
                boolean zH = k0Var2.h(zVar) | k0Var2.f(null) | k0Var2.f(aVar2);
                Object objN9 = k0Var2.N();
                if (zH || objN9 == w0Var) {
                    e1Var = e1Var3;
                    l20.b bVar2 = new l20.b(aVar2, e1Var, e1Var2, zVar, 1);
                    e1Var2 = e1Var2;
                    k0Var2.l0(bVar2);
                    objN9 = bVar2;
                } else {
                    e1Var = e1Var3;
                }
                k0Var2.q(false);
                e3.q.d(obj4, (yx.l) objN9, k0Var2);
                boolean z14 = this.X;
                Boolean boolValueOf = Boolean.valueOf(z14);
                k0Var2.b0(-98737076);
                boolean zG = k0Var2.g(z14) | k0Var2.h(m40.c.f18767a) | k0Var2.h(zVar) | k0Var2.f(null) | k0Var2.f(lVar) | k0Var2.f(aVar2) | k0Var2.f(pVar);
                Object objN10 = k0Var2.N();
                if (zG || objN10 == w0Var) {
                    m40.g gVar2 = new m40.g(this.X, pVar, lVar, e1Var, zVar, e1Var2, aVar2, (ox.c) null);
                    k0Var2.l0(gVar2);
                    objN10 = gVar2;
                }
                k0Var2.q(false);
                p4.l lVar2 = p4.i0.f22531a;
                v3.q qVarK12 = qVar2.k1(new p4.g0(this.Y, boolValueOf, null, new p4.h0((yx.p) objN10), 4));
                k0Var2.q(false);
                return qVarK12;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(Object obj, yx.a aVar, boolean z11, yx.l lVar, yx.p pVar) {
        super(3);
        this.Y = obj;
        this.Z = aVar;
        this.X = z11;
        this.f10196n0 = lVar;
        this.f10197o0 = pVar;
    }
}
