package q2;

import android.os.Trace;
import c4.c0;
import c4.z;
import c5.b0;
import c5.d0;
import c5.y;
import f5.o0;
import f5.p0;
import f5.s0;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kx.u;
import n2.q1;
import s4.f1;
import s4.h1;
import s4.i1;
import u4.b2;
import u4.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends v3.p implements x, u4.m, b2 {
    public yx.l A0;
    public int B0;
    public boolean C0;
    public int D0;
    public int E0;
    public List F0;
    public yx.l G0;
    public h H0;
    public c0 I0;
    public yx.l J0;
    public Map K0;
    public c L0;
    public m M0;
    public n N0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public f5.g f24825x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public s0 f24826y0;
    public j5.d z0;

    public o(f5.g gVar, s0 s0Var, j5.d dVar, yx.l lVar, int i10, boolean z11, int i11, int i12, List list, yx.l lVar2, h hVar, c0 c0Var, yx.l lVar3) {
        this.f24825x0 = gVar;
        this.f24826y0 = s0Var;
        this.z0 = dVar;
        this.A0 = lVar;
        this.B0 = i10;
        this.C0 = z11;
        this.D0 = i11;
        this.E0 = i12;
        this.F0 = list;
        this.G0 = lVar2;
        this.H0 = hVar;
        this.I0 = c0Var;
        this.J0 = lVar3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [yx.l] */
    /* JADX WARN: Type inference failed for: r0v2, types: [q2.m] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // u4.b2
    public final void G(d0 d0Var) {
        m mVar = this.M0;
        ?? r02 = mVar;
        if (mVar == null) {
            final int i10 = 0;
            ?? r03 = new yx.l(this) { // from class: q2.m
                public final /* synthetic */ o X;

                {
                    this.X = this;
                }

                @Override // yx.l
                public final Object invoke(Object obj) {
                    p0 p0Var;
                    boolean z11;
                    int i11 = i10;
                    o oVar = this.X;
                    switch (i11) {
                        case 0:
                            List list = (List) obj;
                            p0 p0Var2 = oVar.H1().f24768n;
                            if (p0Var2 != null) {
                                o0 o0Var = p0Var2.f9049a;
                                f5.g gVar = o0Var.f9038a;
                                s0 s0Var = oVar.f24826y0;
                                c0 c0Var = oVar.I0;
                                p0Var = new p0(new o0(gVar, s0.f(s0Var, c0Var != null ? c0Var.a() : z.f3609i, 0L, null, null, null, 0L, null, 0, 0L, 16777214), o0Var.f9040c, o0Var.f9041d, o0Var.f9042e, o0Var.f9043f, o0Var.f9044g, o0Var.f9045h, o0Var.f9046i, o0Var.f9047j), p0Var2.f9050b, p0Var2.f9051c);
                                list.add(p0Var);
                            } else {
                                p0Var = null;
                            }
                            return Boolean.valueOf(p0Var != null);
                        case 1:
                            f5.g gVar2 = (f5.g) obj;
                            n nVar = oVar.N0;
                            u uVar = u.f17031i;
                            if (nVar == null) {
                                n nVar2 = new n(oVar.f24825x0, gVar2);
                                c cVar = new c(gVar2, oVar.f24826y0, oVar.z0, oVar.B0, oVar.C0, oVar.D0, oVar.E0, uVar);
                                cVar.d(oVar.H1().f24765j);
                                nVar2.f24824d = cVar;
                                oVar.N0 = nVar2;
                            } else if (!zx.k.c(gVar2, nVar.f24822b)) {
                                nVar.f24822b = gVar2;
                                c cVar2 = nVar.f24824d;
                                if (cVar2 != null) {
                                    cVar2.g(gVar2, oVar.f24826y0, oVar.z0, oVar.B0, oVar.C0, oVar.D0, oVar.E0, uVar);
                                }
                            }
                            u4.n.m(oVar);
                            u4.n.l(oVar);
                            u4.n.j(oVar);
                            return Boolean.TRUE;
                        default:
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            n nVar3 = oVar.N0;
                            if (nVar3 == null) {
                                z11 = false;
                            } else {
                                yx.l lVar = oVar.J0;
                                if (lVar != null) {
                                    lVar.invoke(nVar3);
                                }
                                n nVar4 = oVar.N0;
                                if (nVar4 != null) {
                                    nVar4.f24823c = zBooleanValue;
                                }
                                u4.n.m(oVar);
                                u4.n.l(oVar);
                                u4.n.j(oVar);
                                z11 = true;
                            }
                            return Boolean.valueOf(z11);
                    }
                }
            };
            this.M0 = r03;
            r02 = r03;
        }
        f5.g gVar = this.f24825x0;
        gy.e[] eVarArr = b0.f3625a;
        d0Var.a(y.C, c30.c.d0(gVar));
        n nVar = this.N0;
        if (nVar != null) {
            f5.g gVar2 = nVar.f24822b;
            c5.c0 c0Var = y.D;
            gy.e[] eVarArr2 = b0.f3625a;
            gy.e eVar = eVarArr2[16];
            d0Var.a(c0Var, gVar2);
            boolean z11 = nVar.f24823c;
            c5.c0 c0Var2 = y.E;
            gy.e eVar2 = eVarArr2[17];
            d0Var.a(c0Var2, Boolean.valueOf(z11));
        }
        final int i11 = 1;
        d0Var.a(c5.o.f3673l, new c5.a(null, new yx.l(this) { // from class: q2.m
            public final /* synthetic */ o X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                p0 p0Var;
                boolean z112;
                int i112 = i11;
                o oVar = this.X;
                switch (i112) {
                    case 0:
                        List list = (List) obj;
                        p0 p0Var2 = oVar.H1().f24768n;
                        if (p0Var2 != null) {
                            o0 o0Var = p0Var2.f9049a;
                            f5.g gVar3 = o0Var.f9038a;
                            s0 s0Var = oVar.f24826y0;
                            c0 c0Var3 = oVar.I0;
                            p0Var = new p0(new o0(gVar3, s0.f(s0Var, c0Var3 != null ? c0Var3.a() : z.f3609i, 0L, null, null, null, 0L, null, 0, 0L, 16777214), o0Var.f9040c, o0Var.f9041d, o0Var.f9042e, o0Var.f9043f, o0Var.f9044g, o0Var.f9045h, o0Var.f9046i, o0Var.f9047j), p0Var2.f9050b, p0Var2.f9051c);
                            list.add(p0Var);
                        } else {
                            p0Var = null;
                        }
                        return Boolean.valueOf(p0Var != null);
                    case 1:
                        f5.g gVar22 = (f5.g) obj;
                        n nVar2 = oVar.N0;
                        u uVar = u.f17031i;
                        if (nVar2 == null) {
                            n nVar22 = new n(oVar.f24825x0, gVar22);
                            c cVar = new c(gVar22, oVar.f24826y0, oVar.z0, oVar.B0, oVar.C0, oVar.D0, oVar.E0, uVar);
                            cVar.d(oVar.H1().f24765j);
                            nVar22.f24824d = cVar;
                            oVar.N0 = nVar22;
                        } else if (!zx.k.c(gVar22, nVar2.f24822b)) {
                            nVar2.f24822b = gVar22;
                            c cVar2 = nVar2.f24824d;
                            if (cVar2 != null) {
                                cVar2.g(gVar22, oVar.f24826y0, oVar.z0, oVar.B0, oVar.C0, oVar.D0, oVar.E0, uVar);
                            }
                        }
                        u4.n.m(oVar);
                        u4.n.l(oVar);
                        u4.n.j(oVar);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        n nVar3 = oVar.N0;
                        if (nVar3 == null) {
                            z112 = false;
                        } else {
                            yx.l lVar = oVar.J0;
                            if (lVar != null) {
                                lVar.invoke(nVar3);
                            }
                            n nVar4 = oVar.N0;
                            if (nVar4 != null) {
                                nVar4.f24823c = zBooleanValue;
                            }
                            u4.n.m(oVar);
                            u4.n.l(oVar);
                            u4.n.j(oVar);
                            z112 = true;
                        }
                        return Boolean.valueOf(z112);
                }
            }
        }));
        final int i12 = 2;
        d0Var.a(c5.o.m, new c5.a(null, new yx.l(this) { // from class: q2.m
            public final /* synthetic */ o X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                p0 p0Var;
                boolean z112;
                int i112 = i12;
                o oVar = this.X;
                switch (i112) {
                    case 0:
                        List list = (List) obj;
                        p0 p0Var2 = oVar.H1().f24768n;
                        if (p0Var2 != null) {
                            o0 o0Var = p0Var2.f9049a;
                            f5.g gVar3 = o0Var.f9038a;
                            s0 s0Var = oVar.f24826y0;
                            c0 c0Var3 = oVar.I0;
                            p0Var = new p0(new o0(gVar3, s0.f(s0Var, c0Var3 != null ? c0Var3.a() : z.f3609i, 0L, null, null, null, 0L, null, 0, 0L, 16777214), o0Var.f9040c, o0Var.f9041d, o0Var.f9042e, o0Var.f9043f, o0Var.f9044g, o0Var.f9045h, o0Var.f9046i, o0Var.f9047j), p0Var2.f9050b, p0Var2.f9051c);
                            list.add(p0Var);
                        } else {
                            p0Var = null;
                        }
                        return Boolean.valueOf(p0Var != null);
                    case 1:
                        f5.g gVar22 = (f5.g) obj;
                        n nVar2 = oVar.N0;
                        u uVar = u.f17031i;
                        if (nVar2 == null) {
                            n nVar22 = new n(oVar.f24825x0, gVar22);
                            c cVar = new c(gVar22, oVar.f24826y0, oVar.z0, oVar.B0, oVar.C0, oVar.D0, oVar.E0, uVar);
                            cVar.d(oVar.H1().f24765j);
                            nVar22.f24824d = cVar;
                            oVar.N0 = nVar22;
                        } else if (!zx.k.c(gVar22, nVar2.f24822b)) {
                            nVar2.f24822b = gVar22;
                            c cVar2 = nVar2.f24824d;
                            if (cVar2 != null) {
                                cVar2.g(gVar22, oVar.f24826y0, oVar.z0, oVar.B0, oVar.C0, oVar.D0, oVar.E0, uVar);
                            }
                        }
                        u4.n.m(oVar);
                        u4.n.l(oVar);
                        u4.n.j(oVar);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        n nVar3 = oVar.N0;
                        if (nVar3 == null) {
                            z112 = false;
                        } else {
                            yx.l lVar = oVar.J0;
                            if (lVar != null) {
                                lVar.invoke(nVar3);
                            }
                            n nVar4 = oVar.N0;
                            if (nVar4 != null) {
                                nVar4.f24823c = zBooleanValue;
                            }
                            u4.n.m(oVar);
                            u4.n.l(oVar);
                            u4.n.j(oVar);
                            z112 = true;
                        }
                        return Boolean.valueOf(z112);
                }
            }
        }));
        d0Var.a(c5.o.f3674n, new c5.a(null, new q1(this, 19)));
        b0.b(d0Var, r02);
    }

    public final void G1(boolean z11, boolean z12, boolean z13, boolean z14) {
        if (z12 || z13 || z14) {
            H1().g(this.f24825x0, this.f24826y0, this.z0, this.B0, this.C0, this.D0, this.E0, this.F0);
        }
        if (this.f30536w0) {
            if (z12 || (z11 && this.M0 != null)) {
                u4.n.m(this);
            }
            if (z12 || z13 || z14) {
                u4.n.l(this);
                u4.n.j(this);
            }
            if (z11) {
                u4.n.j(this);
            }
        }
    }

    public final c H1() {
        if (this.L0 == null) {
            this.L0 = new c(this.f24825x0, this.f24826y0, this.z0, this.B0, this.C0, this.D0, this.E0, this.F0);
        }
        c cVar = this.L0;
        cVar.getClass();
        return cVar;
    }

    public final c I1(r5.c cVar) {
        c cVar2;
        n nVar = this.N0;
        if (nVar != null && nVar.f24823c && (cVar2 = nVar.f24824d) != null) {
            cVar2.d(cVar);
            return cVar2;
        }
        c cVarH1 = H1();
        cVarH1.d(cVar);
        return cVarH1;
    }

    public final boolean J1(yx.l lVar, yx.l lVar2, h hVar, yx.l lVar3) {
        boolean z11;
        if (this.A0 != lVar) {
            this.A0 = lVar;
            z11 = true;
        } else {
            z11 = false;
        }
        if (this.G0 != lVar2) {
            this.G0 = lVar2;
            z11 = true;
        }
        if (!zx.k.c(this.H0, hVar)) {
            this.H0 = hVar;
            z11 = true;
        }
        if (this.J0 == lVar3) {
            return z11;
        }
        this.J0 = lVar3;
        return true;
    }

    public final boolean K1(s0 s0Var, List list, int i10, int i11, boolean z11, j5.d dVar, int i12) {
        boolean z12 = !this.f24826y0.d(s0Var);
        this.f24826y0 = s0Var;
        if (!zx.k.c(this.F0, list)) {
            this.F0 = list;
            z12 = true;
        }
        if (this.E0 != i10) {
            this.E0 = i10;
            z12 = true;
        }
        if (this.D0 != i11) {
            this.D0 = i11;
            z12 = true;
        }
        if (this.C0 != z11) {
            this.C0 = z11;
            z12 = true;
        }
        if (!zx.k.c(this.z0, dVar)) {
            this.z0 = dVar;
            z12 = true;
        }
        if (this.B0 == i12) {
            return z12;
        }
        this.B0 = i12;
        return true;
    }

    public final boolean L1(f5.g gVar) {
        boolean zC = zx.k.c(this.f24825x0.X, gVar.X);
        boolean z11 = (zC && zx.k.c(this.f24825x0.f8970i, gVar.f8970i)) ? false : true;
        if (z11) {
            this.f24825x0 = gVar;
        }
        if (!zC) {
            this.N0 = null;
        }
        return z11;
    }

    @Override // u4.x
    public final int N0(u4.p0 p0Var, f1 f1Var, int i10) {
        return q6.d.m(I1(p0Var).e(p0Var.getLayoutDirection()).m());
    }

    @Override // u4.x
    public final int Q0(u4.p0 p0Var, f1 f1Var, int i10) {
        return I1(p0Var).a(i10, p0Var.getLayoutDirection());
    }

    @Override // u4.x
    public final int c0(u4.p0 p0Var, f1 f1Var, int i10) {
        return I1(p0Var).a(i10, p0Var.getLayoutDirection());
    }

    @Override // u4.x
    public final h1 k(i1 i1Var, f1 f1Var, long j11) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            c cVarI1 = I1(i1Var);
            boolean zC = cVarI1.c(j11, i1Var.getLayoutDirection());
            p0 p0Var = cVarI1.f24768n;
            if (p0Var == null) {
                throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + cVarI1);
            }
            long j12 = p0Var.f9051c;
            p0Var.f9050b.f9055a.b();
            if (zC) {
                u4.n.k(this);
                yx.l lVar = this.A0;
                if (lVar != null) {
                    lVar.invoke(p0Var);
                }
                h hVar = this.H0;
                if (hVar != null) {
                    hVar.d(p0Var);
                }
                Map linkedHashMap = this.K0;
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap(2);
                }
                linkedHashMap.put(s4.d.f26747a, Integer.valueOf(Math.round(p0Var.f9052d)));
                linkedHashMap.put(s4.d.f26748b, Integer.valueOf(Math.round(p0Var.f9053e)));
                this.K0 = linkedHashMap;
            }
            yx.l lVar2 = this.G0;
            if (lVar2 != null) {
                lVar2.invoke(p0Var.f9054f);
            }
            int i10 = (int) (j12 >> 32);
            int i11 = (int) (j12 & 4294967295L);
            s4.b2 b2VarT = f1Var.T(l00.g.G(i10, i10, i11, i11));
            Map map = this.K0;
            map.getClass();
            return i1Var.i0(i10, i11, map, new d2.n(b2VarT, 8));
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00e0  */
    @Override // u4.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n1(u4.j0 r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q2.o.n1(u4.j0):void");
    }

    @Override // u4.x
    public final int u0(u4.p0 p0Var, f1 f1Var, int i10) {
        return q6.d.m(I1(p0Var).e(p0Var.getLayoutDirection()).i());
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }
}
