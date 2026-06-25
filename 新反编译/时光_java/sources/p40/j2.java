package p40;

import java.util.List;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e3.x2 f22842a = new e3.x2(new np.a(9));

    public static final void a(final boolean z11, final yx.a aVar, final v3.q qVar, final p2 p2Var, final s1.y1 y1Var, long j11, float f7, final List list, f5.s0 s0Var, final o3.d dVar, e3.k0 k0Var, final int i10) {
        int i11;
        final long j12;
        final float f11;
        final f5.s0 s0Var2;
        long j13;
        final f5.s0 s0Var3;
        int i12;
        aVar.getClass();
        k0Var.d0(-1173767336);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(p2Var) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.f(y1Var) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        int i13 = 196608 | i11;
        if ((1572864 & i10) == 0) {
            i13 = 720896 | i11;
        }
        if ((12582912 & i10) == 0) {
            i13 |= 4194304;
        }
        if ((100663296 & i10) == 0) {
            i13 |= k0Var.h(list) ? 67108864 : 33554432;
        }
        if ((805306368 & i10) == 0) {
            i13 |= 268435456;
        }
        if (k0Var.S(i13 & 1, (306783379 & i13) != 306783378)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                j13 = w1.f23141a;
                float f12 = w1.f23142b;
                s0Var3 = w1.f23143c;
                f11 = f12;
                i12 = i13 & (-1912078337);
            } else {
                k0Var.V();
                i12 = i13 & (-1912078337);
                j13 = j11;
                f11 = f7;
                s0Var3 = s0Var;
            }
            k0Var.r();
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = e3.q.o(k0Var);
                k0Var.l0(objN);
            }
            ry.z zVar = (ry.z) objN;
            d50.z zVar2 = (d50.z) k0Var.j(d50.b0.f6538a);
            e3.e1 e1VarC = e3.q.C(aVar, k0Var);
            Boolean boolValueOf = Boolean.valueOf(z11);
            int i14 = i12;
            boolean zH = ((i12 & 14) == 4) | k0Var.h(p2Var);
            Object objN2 = k0Var.N();
            if (zH || objN2 == obj) {
                objN2 = new e2(z11, p2Var, null);
                k0Var.l0(objN2);
            }
            e3.q.f(k0Var, boolValueOf, (yx.p) objN2);
            boolean zF = k0Var.f(p2Var) | ((i14 & Archive.FORMAT_AR) == 131072) | k0Var.f(zVar2);
            Object objN3 = k0Var.N();
            if (zF || objN3 == obj) {
                p2Var.f23004d = null;
                objN3 = new i2(p2Var, zVar2);
                k0Var.l0(objN3);
            }
            final o4.a aVar2 = (o4.a) objN3;
            boolean zF2 = k0Var.f(p2Var);
            Object objN4 = k0Var.N();
            if (zF2 || objN4 == obj) {
                objN4 = p4.i0.a(v3.n.f30526i, jx.w.f15819a, new g2(p2Var, zVar, e1VarC));
                k0Var.l0(objN4);
            }
            final v3.q qVar2 = (v3.q) objN4;
            final long j14 = j13;
            e3.q.a(f22842a.a(p2Var), o3.i.d(1587134488, new yx.p() { // from class: p40.d2
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    e3.k0 k0Var2 = (e3.k0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        v3.q qVar3 = qVar;
                        boolean zF3 = k0Var2.f(qVar3);
                        o4.a aVar3 = aVar2;
                        boolean zF4 = zF3 | k0Var2.f(aVar3);
                        v3.q qVar4 = qVar2;
                        boolean zF5 = zF4 | k0Var2.f(qVar4);
                        Object objN5 = k0Var2.N();
                        if (zF5 || objN5 == e3.j.f7681a) {
                            objN5 = o4.f.a(qVar3, aVar3, null).k1(qVar4);
                            k0Var2.l0(objN5);
                        }
                        s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                        int iHashCode = Long.hashCode(k0Var2.T);
                        o3.h hVarL = k0Var2.l();
                        v3.q qVarG = v10.c.g(k0Var2, (v3.q) objN5);
                        u4.h.f28927m0.getClass();
                        u4.f fVar = u4.g.f28917b;
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        u4.e eVar = u4.g.f28921f;
                        e3.q.E(k0Var2, g1VarD, eVar);
                        u4.e eVar2 = u4.g.f28920e;
                        e3.q.E(k0Var2, hVarL, eVar2);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        u4.e eVar3 = u4.g.f28922g;
                        e3.q.E(k0Var2, numValueOf, eVar3);
                        u4.d dVar2 = u4.g.f28923h;
                        e3.q.A(k0Var2, dVar2);
                        u4.e eVar4 = u4.g.f28919d;
                        e3.q.E(k0Var2, qVarG, eVar4);
                        s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                        int iHashCode2 = Long.hashCode(k0Var2.T);
                        o3.h hVarL2 = k0Var2.l();
                        v3.n nVar = v3.n.f30526i;
                        v3.q qVarG2 = v10.c.g(k0Var2, nVar);
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        e3.q.E(k0Var2, a0VarA, eVar);
                        e3.q.E(k0Var2, hVarL2, eVar2);
                        m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar2);
                        e3.q.E(k0Var2, qVarG2, eVar4);
                        j2.b(p2Var, f11, j14, list, s0Var3, s1.c.h(nVar, 0.0f, y1Var.f26635b), k0Var2, 0);
                        dVar.invoke(k0Var2, 0);
                        k0Var2.q(true);
                        k0Var2.q(true);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, 56);
            j12 = j14;
            s0Var2 = s0Var3;
        } else {
            k0Var.V();
            j12 = j11;
            f11 = f7;
            s0Var2 = s0Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: p40.x1
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    j2.a(z11, aVar, qVar, p2Var, y1Var, j12, f11, list, s0Var2, dVar, (e3.k0) obj2, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void b(final p2 p2Var, final float f7, final long j11, final List list, final f5.s0 s0Var, final v3.q qVar, e3.k0 k0Var, final int i10) {
        Object objR;
        Object objR2;
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(-2091921864);
        int i11 = i10 | (k0Var2.h(p2Var) ? 4 : 2) | (k0Var2.c(f7) ? 32 : 16) | (k0Var2.e(j11) ? 256 : 128) | (k0Var2.h(list) ? 2048 : 1024) | (k0Var2.f(s0Var) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var2.f(qVar) ? Archive.FORMAT_SHAR : 65536);
        if (k0Var2.S(i11 & 1, (74899 & i11) != 74898)) {
            k4.a aVar = (k4.a) k0Var2.j(v4.h1.f30633l);
            final r5.c cVar = (r5.c) k0Var2.j(v4.h1.f30629h);
            w2 w2VarB = p2Var.b();
            boolean zH = k0Var2.h(p2Var) | k0Var2.h(aVar);
            Object objN = k0Var2.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (zH || objN == w0Var) {
                objN = new hs.j(p2Var, aVar, null, 29);
                k0Var2.l0(objN);
            }
            e3.q.f(k0Var2, w2VarB, (yx.p) objN);
            boolean zF = k0Var2.f(p2Var) | k0Var2.f(list);
            Object objN2 = k0Var2.N();
            if (zF || objN2 == w0Var) {
                objN2 = e3.q.r(new i2.l(p2Var, 25, list));
                k0Var2.l0(objN2);
            }
            e3.w2 w2Var = (e3.w2) objN2;
            boolean zF2 = k0Var2.f(p2Var);
            Object objN3 = k0Var2.N();
            if (zF2 || objN3 == w0Var) {
                objN3 = e3.q.r(new y1(p2Var, 0));
                k0Var2.l0(objN3);
            }
            e3.w2 w2Var2 = (e3.w2) objN3;
            boolean zF3 = k0Var2.f(p2Var);
            int i12 = i11 & Token.ASSIGN_MUL;
            boolean zF4 = zF3 | (i12 == 32) | k0Var2.f(cVar);
            Object objN4 = k0Var2.N();
            if (zF4 || objN4 == w0Var) {
                final int i13 = 0;
                objR = e3.q.r(new yx.a() { // from class: p40.z1
                    @Override // yx.a
                    public final Object invoke() {
                        int i14 = i13;
                        t2 t2Var = t2.f23091a;
                        u2 u2Var = u2.f23116a;
                        v2 v2Var = v2.f23130a;
                        s2 s2Var = s2.f23071a;
                        float fJ = 0.0f;
                        r2 r2Var = r2.f23055a;
                        r5.c cVar2 = cVar;
                        float f11 = f7;
                        p2 p2Var2 = p2Var;
                        switch (i14) {
                            case 0:
                                w2 w2VarB2 = p2Var2.b();
                                if (!zx.k.c(w2VarB2, r2Var)) {
                                    if (zx.k.c(w2VarB2, s2Var)) {
                                        fJ = p2Var2.c() * f11;
                                    } else if (zx.k.c(w2VarB2, v2Var)) {
                                        fJ = cVar2.q0(p2Var2.f23003c.j() - p2Var2.f23002b) + f11;
                                    } else if (zx.k.c(w2VarB2, u2Var)) {
                                        fJ = f11;
                                    } else if (!zx.k.c(w2VarB2, t2Var)) {
                                        r00.a.t();
                                    } else {
                                        fJ = (1.0f - p2Var2.f23012l.j()) * f11;
                                    }
                                }
                                break;
                            default:
                                w2 w2VarB3 = p2Var2.b();
                                if (!zx.k.c(w2VarB3, r2Var)) {
                                    if (zx.k.c(w2VarB3, s2Var)) {
                                        fJ = p2Var2.c() * (f11 + 36.0f);
                                    } else if (zx.k.c(w2VarB3, v2Var)) {
                                        fJ = f11 + 36.0f + cVar2.q0(p2Var2.f23003c.j() - p2Var2.f23002b);
                                    } else if (zx.k.c(w2VarB3, u2Var)) {
                                        fJ = 36.0f + f11;
                                    } else if (!zx.k.c(w2VarB3, t2Var)) {
                                        r00.a.t();
                                    } else {
                                        fJ = (1.0f - p2Var2.f23012l.j()) * (f11 + 36.0f);
                                    }
                                }
                                break;
                        }
                        return null;
                    }
                });
                k0Var2.l0(objR);
            } else {
                objR = objN4;
            }
            e3.w2 w2Var3 = (e3.w2) objR;
            boolean zF5 = k0Var2.f(p2Var) | (i12 == 32) | k0Var2.f(cVar);
            Object objN5 = k0Var2.N();
            if (zF5 || objN5 == w0Var) {
                final int i14 = 1;
                objR2 = e3.q.r(new yx.a() { // from class: p40.z1
                    @Override // yx.a
                    public final Object invoke() {
                        int i142 = i14;
                        t2 t2Var = t2.f23091a;
                        u2 u2Var = u2.f23116a;
                        v2 v2Var = v2.f23130a;
                        s2 s2Var = s2.f23071a;
                        float fJ = 0.0f;
                        r2 r2Var = r2.f23055a;
                        r5.c cVar2 = cVar;
                        float f11 = f7;
                        p2 p2Var2 = p2Var;
                        switch (i142) {
                            case 0:
                                w2 w2VarB2 = p2Var2.b();
                                if (!zx.k.c(w2VarB2, r2Var)) {
                                    if (zx.k.c(w2VarB2, s2Var)) {
                                        fJ = p2Var2.c() * f11;
                                    } else if (zx.k.c(w2VarB2, v2Var)) {
                                        fJ = cVar2.q0(p2Var2.f23003c.j() - p2Var2.f23002b) + f11;
                                    } else if (zx.k.c(w2VarB2, u2Var)) {
                                        fJ = f11;
                                    } else if (!zx.k.c(w2VarB2, t2Var)) {
                                        r00.a.t();
                                    } else {
                                        fJ = (1.0f - p2Var2.f23012l.j()) * f11;
                                    }
                                }
                                break;
                            default:
                                w2 w2VarB3 = p2Var2.b();
                                if (!zx.k.c(w2VarB3, r2Var)) {
                                    if (zx.k.c(w2VarB3, s2Var)) {
                                        fJ = p2Var2.c() * (f11 + 36.0f);
                                    } else if (zx.k.c(w2VarB3, v2Var)) {
                                        fJ = f11 + 36.0f + cVar2.q0(p2Var2.f23003c.j() - p2Var2.f23002b);
                                    } else if (zx.k.c(w2VarB3, u2Var)) {
                                        fJ = 36.0f + f11;
                                    } else if (!zx.k.c(w2VarB3, t2Var)) {
                                        r00.a.t();
                                    } else {
                                        fJ = (1.0f - p2Var2.f23012l.j()) * (f11 + 36.0f);
                                    }
                                }
                                break;
                        }
                        return null;
                    }
                });
                k0Var2.l0(objR2);
            } else {
                objR2 = objN5;
            }
            v3.q qVarF = s1.i2.f(s1.i2.e(qVar, 1.0f), ((r5.f) ((e3.w2) objR2).getValue()).f25839i);
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30514w0, k0Var2, 54);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarF);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
            float f11 = ((r5.f) w2Var3.getValue()).f25839i;
            v3.n nVar = v3.n.f30526i;
            v3.q qVarF2 = s1.i2.f(nVar, f11);
            int i15 = i11 & 896;
            c(p2Var, f7, j11, qVarF2, k0Var2, i11 & 1022);
            String str = (String) w2Var.getValue();
            v3.q qVarW = s1.k.w(nVar, 0.0f, 6.0f, 0.0f, 0.0f, 13);
            boolean zF6 = k0Var2.f(w2Var2);
            Object objN6 = k0Var2.N();
            if (zF6 || objN6 == w0Var) {
                objN6 = new gu.n(2, w2Var2);
                k0Var2.l0(objN6);
            }
            h0.I(str, c4.j0.q(qVarW, (yx.l) objN6), j11, 0L, null, 0L, null, 0L, 0, false, 0, 0, s0Var, k0Var2, i15, (i11 << 9) & 29360128, 131064);
            k0Var2 = k0Var2;
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(f7, j11, list, s0Var, qVar, i10) { // from class: p40.a2
                public final /* synthetic */ float X;
                public final /* synthetic */ long Y;
                public final /* synthetic */ List Z;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ f5.s0 f22601n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ v3.q f22602o0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    j2.b(this.f22600i, this.X, this.Y, this.Z, this.f22601n0, this.f22602o0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void c(final p2 p2Var, final float f7, final long j11, final v3.q qVar, e3.k0 k0Var, final int i10) {
        int i11;
        h1.g0 g0VarB;
        k0Var.d0(1303082580);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(p2Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.c(f7) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.e(j11) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(qVar) ? 2048 : 1024;
        }
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            v3.q qVarD = s1.i2.d(qVar, 1.0f);
            s4.g1 g1VarD = s1.r.d(v3.b.X, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarD);
            u4.h.f28927m0.getClass();
            yx.a aVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            boolean zC = zx.k.c(p2Var.b(), u2.f23116a);
            Object obj = e3.j.f7681a;
            if (zC) {
                k0Var.b0(-2057559477);
                h1.i0 i0VarE = h1.s.e(k0Var);
                Object objN = k0Var.N();
                if (objN == obj) {
                    fy.d dVar = new fy.d(0, 360, 1);
                    dy.d dVar2 = dy.e.f7258i;
                    try {
                        objN = Float.valueOf(dn.b.E(dVar));
                        k0Var.l0(objN);
                    } catch (IllegalArgumentException e11) {
                        ge.c.k(e11.getMessage());
                        return;
                    }
                }
                float fFloatValue = ((Number) objN).floatValue();
                g0VarB = h1.s.b(i0VarE, fFloatValue, 360.0f + fFloatValue, h1.d.r(h1.d.w(800, 0, h1.z.f11995d, 2), h1.r0.f11933i, 0L, 4), k0Var);
                k0Var.q(false);
            } else {
                k0Var.b0(-2057513256);
                k0Var.q(false);
                g0VarB = null;
            }
            final h1.g0 g0Var = g0VarB;
            v3.q qVarN = s1.i2.n(v3.n.f30526i, f7);
            boolean zH = k0Var.h(p2Var) | ((i11 & Token.ASSIGN_MUL) == 32) | ((i11 & 896) == 256) | k0Var.f(g0Var);
            Object objN2 = k0Var.N();
            if (zH || objN2 == obj) {
                Object obj2 = new yx.l() { // from class: p40.b2
                    @Override // yx.l
                    public final Object invoke(Object obj3) {
                        e4.e eVar = (e4.e) obj3;
                        eVar.getClass();
                        float f11 = f7;
                        float fB0 = eVar.B0(f11) / 11.0f;
                        float fMax = Math.max(b4.e.c(eVar.a()) / 2.0f, eVar.B0(f11) / 3.5f);
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(eVar.B0(f11) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(eVar.B0(f11) / 1.8f)) & 4294967295L);
                        p2 p2Var2 = p2Var;
                        w2 w2VarB = p2Var2.b();
                        boolean zC2 = zx.k.c(w2VarB, r2.f23055a);
                        jx.w wVar = jx.w.f15819a;
                        if (zC2) {
                            return wVar;
                        }
                        boolean zC3 = zx.k.c(w2VarB, s2.f23071a);
                        long j12 = j11;
                        if (zC3) {
                            float fC = p2Var2.c() - 0.2f;
                            e4.e.R0(eVar, c4.z.b(fC >= 0.0f ? fC : 0.0f, j12), fMax, jFloatToRawIntBits, new e4.i(fB0, 0.0f, 1, 0, null, 26), Token.ASSIGN_BITXOR);
                            return wVar;
                        }
                        if (zx.k.c(w2VarB, v2.f23130a)) {
                            float fJ = p2Var2.f23003c.j();
                            float f12 = p2Var2.f23002b;
                            float fX = c30.c.x(fJ - f12, 0.0f, p2Var2.f23001a - f12);
                            int i12 = (int) (jFloatToRawIntBits & 4294967295L);
                            float fIntBitsToFloat = Float.intBitsToFloat(i12);
                            float fIntBitsToFloat2 = Float.intBitsToFloat(i12) + fX;
                            int i13 = (int) (jFloatToRawIntBits >> 32);
                            float f13 = fMax * 2.0f;
                            eVar.U(j12, 180.0f, 180.0f, false, (976 & 16) != 0 ? 0L : (((long) Float.floatToRawIntBits(fIntBitsToFloat - fMax)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i13) - fMax)) << 32), (((long) Float.floatToRawIntBits(f13)) << 32) | (((long) Float.floatToRawIntBits(f13)) & 4294967295L), (976 & 64) != 0 ? 1.0f : 0.0f, (976 & 128) != 0 ? e4.h.f7847a : new e4.i(fB0, 0.0f, 1, 0, null, 26));
                            eVar.U(j12, 0.0f, 180.0f, false, (976 & 16) != 0 ? 0L : (((long) Float.floatToRawIntBits(fIntBitsToFloat2 - fMax)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i13) - fMax)) << 32), (((long) Float.floatToRawIntBits(f13)) << 32) | (((long) Float.floatToRawIntBits(f13)) & 4294967295L), (976 & 64) != 0 ? 1.0f : 0.0f, (976 & 128) != 0 ? e4.h.f7847a : new e4.i(fB0, 0.0f, 1, 0, null, 26));
                            eVar.Y(j12, (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i13) - fMax)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i13) - fMax)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), fB0, (496 & 16) != 0 ? 0 : 1);
                            eVar.Y(j12, (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i13) + fMax)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i13) + fMax)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), fB0, (496 & 16) != 0 ? 0 : 1);
                            return wVar;
                        }
                        if (zx.k.c(w2VarB, u2.f23116a)) {
                            e3.w2 w2Var = g0Var;
                            float fFloatValue2 = w2Var != null ? ((Number) w2Var.getValue()).floatValue() : 0.0f;
                            e4.e.R0(eVar, j12, fMax, jFloatToRawIntBits, new e4.i(fB0, 0.0f, 1, 0, null, 26), Token.ASSIGN_BITXOR);
                            double d11 = (((double) fFloatValue2) * 3.141592653589793d) / 180.0d;
                            double d12 = fMax - (2.0f * fB0);
                            e4.e.R0(eVar, j12, fB0, b4.b.h(jFloatToRawIntBits, (((long) Float.floatToRawIntBits((float) (Math.sin(d11) * d12))) & 4294967295L) | (((long) Float.floatToRawIntBits((float) (Math.cos(d11) * d12))) << 32)), null, 120);
                            return wVar;
                        }
                        if (!zx.k.c(w2VarB, t2.f23091a)) {
                            r00.a.t();
                            return null;
                        }
                        float fJ2 = 1.0f - p2Var2.f23012l.j();
                        float f14 = (fJ2 >= 0.9f ? fJ2 : 0.9f) * fMax;
                        float f15 = fJ2 - 0.35f;
                        e4.e.R0(eVar, c4.z.b(f15 >= 0.0f ? f15 : 0.0f, j12), f14, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)))) << 32) | (((long) Float.floatToRawIntBits(((Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) - fMax) - fB0) + f14)) & 4294967295L), new e4.i(fB0, 0.0f, 1, 0, null, 26), Token.ASSIGN_BITXOR);
                        return wVar;
                    }
                };
                k0Var.l0(obj2);
                objN2 = obj2;
            }
            j1.q.b(0, k0Var, qVarN, (yx.l) objN2);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: p40.c2
                @Override // yx.p
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    j2.c(p2Var, f7, j11, qVar, (e3.k0) obj3, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final p2 d(e3.k0 k0Var) {
        Object objN = k0Var.N();
        e3.w0 w0Var = e3.j.f7681a;
        if (objN == w0Var) {
            objN = e3.q.o(k0Var);
            k0Var.l0(objN);
        }
        ry.z zVar = (ry.z) objN;
        Object objN2 = k0Var.N();
        if (objN2 == w0Var) {
            objN2 = new p2(zVar);
            k0Var.l0(objN2);
        }
        p2 p2Var = (p2) objN2;
        v4.u1 u1Var = (v4.u1) ((v4.q2) k0Var.j(v4.h1.f30641u));
        p2Var.f23001a = (int) (u1Var.b() & 4294967295L);
        p2Var.f23002b = ((int) (u1Var.b() & 4294967295L)) * 0.16666667f * 0.25f;
        return p2Var;
    }
}
