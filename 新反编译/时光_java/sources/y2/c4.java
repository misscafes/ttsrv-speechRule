package y2;

import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s4.y f34961a = new s4.y(0, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f34962b = 56.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f34963c = 16.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f34964d = d3.a.f6051q;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f34965e = 56.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f34966f = 28.0f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f34967g = d3.b.f6063a0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f34968h = d3.b.f6111i0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float f34969i = 16.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float f34970j = 8.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float f34971k = 16.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float f34972l;
    public static final float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final float f34973n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final float f34974o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final float f34975p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final float f34976q;

    static {
        float f7 = d3.b.f6075c0;
        f34972l = f7;
        m = f7;
        f34973n = d3.b.f6069b0;
        f34974o = d3.b.f6093f0;
        f34975p = d3.b.f6099g0;
        f34976q = d3.b.f6087e0;
    }

    public static final void a(boolean z11, o3.d dVar, v3.q qVar, v3.c cVar, o3.d dVar2, e3.k0 k0Var, int i10) {
        int i11;
        o3.d dVar3;
        v3.n nVar;
        boolean z12 = z11;
        k0Var.d0(-1619207533);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(z12) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(qVar) ? 256 : 128;
        }
        int i12 = i11 | 3072;
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            dVar3 = dVar2;
            i12 |= k0Var.h(dVar3) ? ArchiveEntry.AE_IFDIR : 8192;
        } else {
            dVar3 = dVar2;
        }
        int i13 = i12;
        int i14 = 1;
        if (k0Var.S(i13 & 1, (i13 & 9363) != 9362)) {
            v3.g gVar = v3.b.f30515x0;
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = m2.k.d(0, k0Var);
            }
            e3.m1 m1Var = (e3.m1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new a4.a0();
                k0Var.l0(objN2);
            }
            a4.a0 a0Var = (a4.a0) objN2;
            v3.q qVarU = s1.k.u(qVar, f34969i, 0.0f, 2);
            boolean z13 = (i13 & 7168) == 2048;
            Object objN3 = k0Var.N();
            if (z13 || objN3 == w0Var) {
                objN3 = new d2.v1(m1Var, i14);
                k0Var.l0(objN3);
            }
            s4.g1 g1Var = (s4.g1) objN3;
            cVar = gVar;
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarU);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var, g1Var, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar3);
            u4.d dVar4 = u4.g.f28923h;
            e3.q.A(k0Var, dVar4);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            v3.n nVar2 = v3.n.f30526i;
            v3.q qVarK = a4.d.k(nVar2, a0Var);
            Object objN4 = k0Var.N();
            if (objN4 == w0Var) {
                nVar = nVar2;
                objN4 = new au.n(m1Var, 6);
                k0Var.l0(objN4);
            } else {
                nVar = nVar2;
            }
            yx.a aVar = (yx.a) objN4;
            int i15 = i13 >> 3;
            int i16 = ((i13 << 3) & Token.ASSIGN_MUL) | 3072 | (i15 & 896) | (i13 & 57344);
            v3.n nVar3 = nVar;
            z12 = z11;
            c(qVarK, z12, aVar, dVar3, k0Var, i16);
            boolean z14 = (i13 & 14) == 4;
            Object objN5 = k0Var.N();
            if (z14 || objN5 == w0Var) {
                objN5 = new x3(z12, a0Var);
                k0Var.l0(objN5);
            }
            v3.q qVarV = n4.d.v(nVar3, (yx.l) objN5);
            s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarV);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar4);
            e3.q.E(k0Var, qVarG2, eVar4);
            dVar.invoke(k0Var, Integer.valueOf(i15 & 14));
            k0Var.q(true);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        v3.c cVar2 = cVar;
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new gu.f0(z12, dVar, qVar, cVar2, dVar2, i10, 2);
        }
    }

    public static final void b(final a4 a4Var, final yx.a aVar, final o3.d dVar, final o3.d dVar2, v3.q qVar, long j11, long j12, e3.k0 k0Var, final int i10) {
        int i11;
        e3.k0 k0Var2;
        final v3.q qVar2;
        final long j13;
        final long j14;
        v3.q qVar3;
        k0Var.d0(1448697100);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? k0Var.f(a4Var) : k0Var.h(a4Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(dVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(dVar2) ? 2048 : 1024;
        }
        int i12 = i11 | ArchiveEntry.AE_IFBLK;
        if ((196608 & i10) == 0) {
            i12 = 90112 | i11;
        }
        if ((1572864 & i10) == 0) {
            i12 |= Archive.FORMAT_MTREE;
        }
        if (k0Var.S(i12 & 1, (599187 & i12) != 599186)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                long j15 = ((r5) k0Var.j(u5.f36202b)).f35962a.f35820c;
                long jB = r1.b(j15, k0Var);
                qVar3 = v3.n.f30526i;
                j14 = jB;
                j13 = j15;
            } else {
                k0Var.V();
                qVar3 = qVar;
                j13 = j11;
                j14 = j12;
            }
            k0Var.r();
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(null);
                k0Var.l0(objN);
            }
            final e3.e1 e1Var = (e3.e1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = e3.q.x(null);
                k0Var.l0(objN2);
            }
            final e3.e1 e1Var2 = (e3.e1) objN2;
            final h1.a0 a0VarK = b0.K(d3.h.X, k0Var);
            final h1.a0 a0VarK2 = b0.K(d3.h.Z, k0Var);
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = e3.q.o(k0Var);
                k0Var.l0(objN3);
            }
            final ry.z zVar = (ry.z) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == w0Var) {
                objN4 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN4);
            }
            final e3.e1 e1Var3 = (e3.e1) objN4;
            e3.w1 w1VarA = v4.f36248c.a(new r5.f(0.0f));
            final v3.q qVar4 = qVar3;
            yx.p pVar = new yx.p() { // from class: y2.u3
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    e3.e1 e1Var4;
                    e3.k0 k0Var3 = (e3.k0) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (k0Var3.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Object objN5 = k0Var3.N();
                        e3.e1 e1Var5 = e1Var3;
                        e3.w0 w0Var2 = e3.j.f7681a;
                        if (objN5 == w0Var2) {
                            objN5 = new wr.c(15, e1Var5);
                            k0Var3.l0(objN5);
                        }
                        v3.q qVarK1 = qVar4.k1(new y5((yx.a) objN5));
                        ry.z zVar2 = zVar;
                        boolean zH = k0Var3.h(zVar2);
                        h1.a0 a0Var = a0VarK;
                        boolean zH2 = zH | k0Var3.h(a0Var);
                        h1.a0 a0Var2 = a0VarK2;
                        boolean zH3 = zH2 | k0Var3.h(a0Var2);
                        Object objN6 = k0Var3.N();
                        e3.e1 e1Var6 = e1Var;
                        if (zH3 || objN6 == w0Var2) {
                            cv.a aVar2 = new cv.a(e1Var6, zVar2, a0Var, e1Var2, a0Var2, e1Var5);
                            e1Var4 = e1Var6;
                            k0Var3.l0(aVar2);
                            objN6 = aVar2;
                        } else {
                            e1Var4 = e1Var6;
                        }
                        na.c(aVar, s4.j0.m(qVarK1, (yx.q) objN6), false, u8.b(d3.b.f6081d0, k0Var3), j13, j14, 0.0f, 0.0f, null, null, o3.i.d(-267751263, new at.f0(a4Var, e1Var4, dVar2, dVar, 20), k0Var3), k0Var3, 0, 964);
                    } else {
                        k0Var3.V();
                    }
                    return jx.w.f15819a;
                }
            };
            k0Var2 = k0Var;
            e3.q.a(w1VarA, o3.i.d(-581009332, pVar, k0Var2), k0Var2, 56);
            qVar2 = qVar4;
        } else {
            k0Var2 = k0Var;
            k0Var2.V();
            qVar2 = qVar;
            j13 = j11;
            j14 = j12;
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.v3
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c4.b(a4Var, aVar, dVar, dVar2, qVar2, j13, j14, (e3.k0) obj, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void c(v3.q qVar, boolean z11, yx.a aVar, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        boolean z12;
        v3.g gVar = v3.b.f30515x0;
        k0Var.d0(-353421035);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.g(z11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(gVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(aVar) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.h(dVar) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        int i12 = i11;
        if (k0Var.S(i12 & 1, (i12 & 9363) != 9362)) {
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = m2.k.d(0, k0Var);
            }
            e3.m1 m1Var = (e3.m1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN2);
            }
            e3.e1 e1Var = (e3.e1) objN2;
            zx.y yVar = new zx.y();
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = e3.q.x(null);
                k0Var.l0(objN3);
            }
            e3.e1 e1Var2 = (e3.e1) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == w0Var) {
                objN4 = e3.q.o(k0Var);
                k0Var.l0(objN4);
            }
            ry.z zVar = (ry.z) objN4;
            zx.y yVar2 = new zx.y();
            h1.a0 a0VarK = b0.K(d3.h.f6257n0, k0Var);
            yVar2.f38789i = a0VarK;
            h1.d1 d1Var = (h1.d1) a0VarK;
            yVar2.f38789i = new h1.d1(d1Var.f11808a, d1Var.f11809b, 1);
            v3.q qVarB = z3.i.b(qVar);
            Object objN5 = k0Var.N();
            if (objN5 == w0Var) {
                objN5 = new wt.d3(16);
                k0Var.l0(objN5);
            }
            v3.q qVarM = s4.j0.m(c5.r.a(qVarB, false, (yx.l) objN5), new az.b(yVar, 25));
            boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
            v3.q qVarM2 = v3.n.f30526i;
            if (zBooleanValue) {
                k0Var.b0(-335134346);
                qVarM2 = j1.o.m(qVarM2, j1.o.j(k0Var), z11, 12);
                z12 = false;
                k0Var.q(false);
            } else {
                z12 = false;
                k0Var.b0(-335131491);
                k0Var.q(false);
            }
            v3.q qVarK1 = qVarM.k1(qVarM2);
            boolean z13 = z12;
            z3 z3Var = new z3(z11, aVar, yVar, m1Var, e1Var2, zVar, yVar2, e1Var);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarK1);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, z3Var, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            boolean z14 = (i12 & 896) == 256 ? true : z13;
            Object objN6 = k0Var.N();
            if (z14 || objN6 == w0Var) {
                objN6 = new a4();
                k0Var.l0(objN6);
            }
            dVar.b((a4) objN6, k0Var, Integer.valueOf((i12 >> 9) & Token.ASSIGN_MUL));
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new es.k1(qVar, z11, aVar, dVar, i10);
        }
    }

    public static final void d(boolean z11, yx.l lVar, v3.q qVar, yx.l lVar2, v3.d dVar, yx.l lVar3, yx.l lVar4, e3.k0 k0Var, int i10) {
        yx.l lVar5;
        v3.d dVar2;
        yx.l lVar6;
        yx.l lVar7;
        int i11;
        yx.l rcVar;
        v3.d dVar3;
        yx.l lVar8;
        yx.l lVar9;
        k0Var.d0(1041334678);
        int i12 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.h(lVar) ? 32 : 16) | (k0Var.f(qVar) ? 256 : 128) | 615424;
        if (k0Var.S(i12 & 1, (4793491 & i12) != 4793490)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                yx.l lVarQ = s1.Q(k0Var);
                v3.i iVar = v3.b.Y;
                rc rcVar2 = new rc(f34962b, f34965e, 1);
                i11 = i12 & (-4135937);
                rcVar = new rc(f34963c, f34966f, 2);
                dVar3 = iVar;
                lVar8 = rcVar2;
                lVar9 = lVarQ;
            } else {
                k0Var.V();
                i11 = i12 & (-4135937);
                lVar9 = lVar2;
                dVar3 = dVar;
                lVar8 = lVar3;
                rcVar = lVar4;
            }
            int i13 = i11;
            k0Var.r();
            e3.w2 w2VarB = h1.e.b(z11 ? 1.0f : 0.0f, b0.K(d3.h.X, k0Var), null, k0Var, 0, 28);
            boolean zF = k0Var.f(w2VarB);
            Object objN = k0Var.N();
            if (zF || objN == e3.j.f7681a) {
                objN = new p40.y3(10, w2VarB);
                k0Var.l0(objN);
            }
            yx.l lVar10 = lVar9;
            v3.d dVar4 = dVar3;
            yx.l lVar11 = rcVar;
            e(z11, lVar, (yx.a) objN, qVar, lVar10, dVar4, lVar8, lVar11, k0Var, (i13 & Token.IMPORT) | ((i13 << 3) & 7168) | 100859904);
            lVar6 = lVar8;
            lVar7 = lVar11;
            lVar5 = lVar10;
            dVar2 = dVar4;
        } else {
            k0Var.V();
            lVar5 = lVar2;
            dVar2 = dVar;
            lVar6 = lVar3;
            lVar7 = lVar4;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new mv.a(z11, lVar, qVar, lVar5, dVar2, lVar6, lVar7, i10, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0252 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0309  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(boolean r34, yx.l r35, yx.a r36, v3.q r37, yx.l r38, v3.d r39, yx.l r40, yx.l r41, e3.k0 r42, int r43) {
        /*
            Method dump skipped, instruction units count: 839
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.c4.e(boolean, yx.l, yx.a, v3.q, yx.l, v3.d, yx.l, yx.l, e3.k0, int):void");
    }
}
