package y2;

import io.legato.kazusa.xtmd.R;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f35762a = c4.j0.h(0.5f, 0.0f);

    public static final void a(final v3.q qVar, final b9 b9Var, final yx.a aVar, final float f7, final boolean z11, final boolean z12, final o3.d dVar, final yx.p pVar, final c4.d1 d1Var, final long j11, final long j12, final float f11, final o3.d dVar2, e3.k0 k0Var, final int i10) {
        k0Var.d0(57000307);
        int i11 = i10 | (k0Var.f(qVar) ? 4 : 2) | (k0Var.f(b9Var) ? 32 : 16) | (k0Var.h(aVar) ? 256 : 128) | (k0Var.c(f7) ? 2048 : 1024) | (k0Var.g(z11) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.g(z12) ? Archive.FORMAT_SHAR : 65536) | (k0Var.h(dVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.h(pVar) ? 8388608 : 4194304) | (k0Var.f(d1Var) ? 67108864 : 33554432) | (k0Var.e(j11) ? 536870912 : 268435456);
        int i12 = (k0Var.e(j12) ? 4 : 2) | (k0Var.c(f11) ? 32 : 16) | 384 | (k0Var.h(dVar2) ? 2048 : 1024);
        if (k0Var.S(i11 & 1, ((i11 & 306783379) == 306783378 && (i12 & 1171) == 1170) ? false : true)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            e3.v1 v1Var = u5.f36202b;
            h1.d1 d1VarF = ((r5) k0Var.j(v1Var)).f35965d.f();
            h1.d1 d1VarB = ((r5) k0Var.j(v1Var)).f35965d.b();
            h1.d1 d1VarF2 = ((r5) k0Var.j(v1Var)).f35965d.f();
            int i13 = (i11 & Token.ASSIGN_MUL) ^ 48;
            boolean zH = ((i13 > 32 && k0Var.f(b9Var)) || (i11 & 48) == 32) | k0Var.h(d1VarF) | k0Var.h(d1VarB) | k0Var.h(d1VarF2);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (zH || objN == obj) {
                objN = new qt.f(b9Var, d1VarF, d1VarB, d1VarF2);
                k0Var.l0(objN);
            }
            e3.q.j((yx.a) objN, k0Var);
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = h1.d.a(0.0f, 0.01f);
                k0Var.l0(objN2);
            }
            h1.c cVar = (h1.c) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                objN3 = e3.q.o(k0Var);
                k0Var.l0(objN3);
            }
            ry.z zVar = (ry.z) objN3;
            boolean zH2 = ((i13 > 32 && k0Var.f(b9Var)) || (i11 & 48) == 32) | k0Var.h(zVar) | k0Var.h(cVar) | ((i11 & 896) == 256);
            Object objN4 = k0Var.N();
            if (zH2 || objN4 == obj) {
                objN4 = new at.r(b9Var, zVar, cVar, aVar);
                k0Var.l0(objN4);
            }
            Object obj2 = (yx.a) objN4;
            boolean z13 = z12 && b9Var.f();
            boolean zH3 = k0Var.h(cVar) | k0Var.f(obj2);
            Object objN5 = k0Var.N();
            if (zH3 || objN5 == obj) {
                objN5 = new qt.j(obj2, cVar, null, 21);
                k0Var.l0(objN5);
            }
            z2.t.h(0, k0Var, (yx.p) objN5, z13);
            int i14 = i11 >> 6;
            int i15 = ((i11 << 3) & 524272) | (3670016 & i14) | (i14 & 29360128);
            int i16 = i12 << 24;
            int i17 = i15 | (234881024 & i16) | (i16 & 1879048192);
            int i18 = i11 >> 15;
            b(((Number) cVar.e()).floatValue(), qVar, b9Var, aVar, f7, z11, d1Var, j11, j12, f11, dVar, pVar, dVar2, k0Var, i17, (i18 & 896) | (i18 & Token.ASSIGN_MUL) | 6 | (i12 & 7168));
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(b9Var, aVar, f7, z11, z12, dVar, pVar, d1Var, j11, j12, f11, dVar2, i10) { // from class: y2.h0
                public final /* synthetic */ b9 X;
                public final /* synthetic */ yx.a Y;
                public final /* synthetic */ float Z;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ boolean f35241n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ boolean f35242o0;
                public final /* synthetic */ o3.d p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ yx.p f35243q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ c4.d1 f35244r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ long f35245s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ long f35246t0;

                /* JADX INFO: renamed from: u0, reason: collision with root package name */
                public final /* synthetic */ float f35247u0;

                /* JADX INFO: renamed from: v0, reason: collision with root package name */
                public final /* synthetic */ o3.d f35248v0;

                @Override // yx.p
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iG = e3.q.G(1);
                    p0.a(this.f35240i, this.X, this.Y, this.Z, this.f35241n0, this.f35242o0, this.p0, this.f35243q0, this.f35244r0, this.f35245s0, this.f35246t0, this.f35247u0, this.f35248v0, (e3.k0) obj3, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void b(final float f7, final v3.q qVar, final b9 b9Var, final yx.a aVar, final float f11, final boolean z11, final c4.d1 d1Var, final long j11, final long j12, final float f12, final o3.d dVar, final yx.p pVar, final o3.d dVar2, e3.k0 k0Var, final int i10, final int i11) {
        int i12;
        int i13;
        Object o0Var;
        int i14;
        int i15;
        yx.a aVar2;
        int i16;
        final b9 b9Var2 = b9Var;
        k0Var.d0(-780255289);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.c(f7) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.f(qVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= k0Var.f(b9Var2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= k0Var.h(aVar) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var.c(f11) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i12 |= k0Var.g(z11) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i12 |= k0Var.f(d1Var) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= k0Var.e(j11) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= k0Var.e(j12) ? 67108864 : 33554432;
        }
        if ((805306368 & i10) == 0) {
            i12 |= k0Var.c(f12) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (k0Var.c(0.0f) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= k0Var.h(dVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= k0Var.h(pVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= k0Var.h(dVar2) ? 2048 : 1024;
        }
        if (k0Var.S(i12 & 1, ((i12 & 306783379) == 306783378 && (i13 & 1171) == 1170) ? false : true)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            String strC = z2.r.c(R.string.m3c_bottom_sheet_pane_title, k0Var);
            v4.n2 n2Var = (v4.n2) k0Var.j(v4.h1.f30640t);
            h1.d1 d1VarF = ((r5) k0Var.j(u5.f36202b)).f35965d.f();
            int i17 = i13;
            r5.c cVar = (r5.c) k0Var.j(v4.h1.f30629h);
            h1.v1 v1Var = o1.a.f20954a;
            o1.o oVar = b9Var2.f34905e;
            o1.o oVar2 = b9Var2.f34905e;
            int i18 = (i12 & 896) ^ 384;
            boolean z12 = (i18 > 256 && k0Var.f(b9Var2)) || (i12 & 384) == 256;
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (z12 || objN == obj) {
                objN = new j0(b9Var2, 0);
                k0Var.l0(objN);
            }
            p1.g gVarA = o1.a.a(oVar, (yx.l) objN, d1VarF, k0Var, o1.a.f20956c << 9, 0);
            boolean zF = k0Var.f(gVarA) | ((i18 > 256 && k0Var.f(b9Var2)) || (i12 & 384) == 256) | k0Var.f(n2Var) | k0Var.f(cVar);
            Object objN2 = k0Var.N();
            if (zF || objN2 == obj) {
                i14 = i18;
                i15 = i12;
                o0Var = new o0(n2Var, b9Var2, cVar, gVarA, aVar);
                b9Var2 = b9Var2;
                aVar2 = aVar;
                k0Var.l0(o0Var);
            } else {
                aVar2 = aVar;
                i14 = i18;
                i15 = i12;
                o0Var = objN2;
            }
            o0 o0Var2 = (o0) o0Var;
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                objN3 = e3.q.o(k0Var);
                k0Var.l0(objN3);
            }
            final ry.z zVar = (ry.z) objN3;
            boolean zH = ((i14 > 256 && k0Var.f(b9Var2)) || (i15 & 384) == 256) | k0Var.h(zVar) | ((i15 & 7168) == 2048);
            Object objN4 = k0Var.N();
            if (zH || objN4 == obj) {
                i16 = 1;
                objN4 = new g0(b9Var2, zVar, aVar2, 1);
                k0Var.l0(objN4);
            } else {
                i16 = 1;
            }
            final yx.a aVar3 = (yx.a) objN4;
            v3.q qVarE = s1.i2.e(s1.i2.t(qVar, 0.0f, f11, i16), 1.0f);
            v3.q qVarA = v3.n.f30526i;
            if (z11) {
                k0Var.b0(1794077354);
                boolean z13 = (i14 > 256 && k0Var.f(b9Var2)) || (i15 & 384) == 256;
                Object objN5 = k0Var.N();
                if (z13 || objN5 == obj) {
                    float f13 = y8.f36405a;
                    objN5 = new p40.i2(b9Var2, o0Var2);
                    k0Var.l0(objN5);
                }
                qVarA = o4.f.a(qVarA, (o4.a) objN5, null);
                k0Var.q(false);
            } else {
                k0Var.b0(1794092175);
                k0Var.q(false);
            }
            v3.q qVarK1 = qVarE.k1(qVarA);
            boolean z14 = (i14 > 256 && k0Var.f(b9Var2)) || (i15 & 384) == 256;
            Object objN6 = k0Var.N();
            if (z14 || objN6 == obj) {
                objN6 = new nt.y(b9Var2, 16);
                k0Var.l0(objN6);
            }
            o1.i2 i2Var = o1.i2.f21050i;
            v3.q qVarG = o1.f.g(z2.t.k(qVarK1, oVar2, i2Var, (yx.p) objN6), oVar2, i2Var, z11 && b9Var2.c() != c9.f34992i, o0Var2);
            boolean zF2 = k0Var.f(strC);
            Object objN7 = k0Var.N();
            if (zF2 || objN7 == obj) {
                objN7 = new sp.b2(strC, 21);
                k0Var.l0(objN7);
            }
            v3.q qVarQ = c4.j0.q(c5.r.a(qVarG, false, (yx.l) objN7), new h1.r1(b9Var2, f7, 2));
            float f14 = y8.f36405a;
            int i19 = i15 >> 15;
            na.a(c4.j0.q(qVarQ, new j0(b9Var2, 1)), d1Var, j11, j12, f12, 0.0f, null, o3.i.d(1483196812, new yx.p() { // from class: y2.k0
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
                        v3.n nVar = v3.n.f30526i;
                        v3.q qVarQ2 = c4.j0.q(s1.k.C(s1.i2.e(nVar, 1.0f), (s1.u2) pVar.invoke(k0Var2, 0)), new p40.t1(f7, 4));
                        float f15 = y8.f36405a;
                        b9 b9Var3 = b9Var2;
                        v3.q qVarQ3 = c4.j0.q(qVarQ2, new j0(b9Var3, 2));
                        s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                        int iHashCode = Long.hashCode(k0Var2.T);
                        o3.h hVarL = k0Var2.l();
                        v3.q qVarG2 = v10.c.g(k0Var2, qVarQ3);
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
                        e3.q.E(k0Var2, qVarG2, u4.g.f28919d);
                        k0Var2.b0(-444181086);
                        String strC2 = z2.r.c(R.string.m3c_bottom_sheet_collapse_description, k0Var2);
                        String strC3 = z2.r.c(R.string.m3c_bottom_sheet_dismiss_description, k0Var2);
                        String strC4 = z2.r.c(R.string.m3c_bottom_sheet_expand_description, k0Var2);
                        boolean zF3 = k0Var2.f(b9Var3);
                        yx.a aVar4 = aVar3;
                        boolean zF4 = zF3 | k0Var2.f(aVar4);
                        ry.z zVar2 = zVar;
                        boolean zH2 = zF4 | k0Var2.h(zVar2);
                        Object objN8 = k0Var2.N();
                        e3.w0 w0Var = e3.j.f7681a;
                        if (zH2 || objN8 == w0Var) {
                            objN8 = new g0(b9Var3, aVar4, zVar2);
                            k0Var2.l0(objN8);
                        }
                        v3.q qVarE2 = j1.o.e(nVar, false, null, null, null, (yx.a) objN8, 15);
                        boolean z15 = z11;
                        boolean zG = k0Var2.g(z15) | k0Var2.f(b9Var3) | k0Var2.f(strC3) | k0Var2.f(aVar4) | k0Var2.f(strC4) | k0Var2.h(zVar2) | k0Var2.f(strC2);
                        Object objN9 = k0Var2.N();
                        if (zG || objN9 == w0Var) {
                            as.y yVar = new as.y(z15, b9Var3, strC3, strC4, strC2, aVar4, zVar2);
                            k0Var2.l0(yVar);
                            objN9 = yVar;
                        }
                        y8.a(c5.r.a(qVarE2, true, (yx.l) objN9), dVar, k0Var2, 0);
                        k0Var2.q(false);
                        dVar2.b(s1.b0.f26454a, k0Var2, 6);
                        k0Var2.q(true);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, (i19 & 57344) | (i19 & Token.ASSIGN_MUL) | 12582912 | (i19 & 896) | (i19 & 7168) | (458752 & (i17 << 15)), 64);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.l0
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = e3.q.G(i10 | 1);
                    int iG2 = e3.q.G(i11);
                    p0.b(f7, qVar, b9Var, aVar, f11, z11, d1Var, j11, j12, f12, dVar, pVar, dVar2, (e3.k0) obj2, iG, iG2);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final float c(c4.k0 k0Var, float f7) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (k0Var.a() >> 32));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (q6.d.I(0.0f, Math.min(k0Var.getDensity() * 48.0f, fIntBitsToFloat), f7) / fIntBitsToFloat);
    }

    public static final float d(c4.k0 k0Var, float f7) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (k0Var.a() & 4294967295L));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (q6.d.I(0.0f, Math.min(k0Var.getDensity() * 24.0f, fIntBitsToFloat), f7) / fIntBitsToFloat);
    }
}
