package p40;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.WeakHashMap;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e3.v f22924a = new e3.v(new np.a(8));

    public static final void a(final v3.q qVar, final long j11, boolean z11, boolean z12, final o3.d dVar, e3.k0 k0Var, final int i10) {
        int i11;
        final boolean z13;
        final boolean z14;
        boolean z15;
        boolean z16;
        k0Var.d0(1146943403);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.e(j11) ? 32 : 16;
        }
        int i12 = i11 | 3456;
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var.d(0) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i12 |= k0Var.h(dVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if (k0Var.S(i12 & 1, (74899 & i12) != 74898)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                z15 = true;
                z16 = true;
            } else {
                k0Var.V();
                z15 = z11;
                z16 = z12;
            }
            k0Var.r();
            WeakHashMap weakHashMap = s1.v2.f26599w;
            float fA = s1.k.g(new s1.m1(s1.e.f(k0Var).f26600a, 32), k0Var).a();
            if (r5.f.a(fA, 0.0f) <= 0) {
                fA = 0.0f;
            }
            final e3.w2 w2VarA = h1.e.a(fA, h1.d.w(300, 0, null, 6), null, k0Var, 48, 12);
            v3.q qVarB = j1.o.b(s1.i2.e(qVar, 1.0f), j11, c4.j0.f3565b);
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarB);
            u4.h.f28927m0.getClass();
            yx.a aVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar);
            } else {
                k0Var.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var, a0VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar3);
            u4.d dVar2 = u4.g.f28923h;
            e3.q.A(k0Var, dVar2);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            if (z15) {
                k0Var.b0(-1395644862);
                h0.l(null, k0Var, 0, 7);
                k0Var.q(false);
            } else {
                k0Var.b0(-1395603539);
                k0Var.q(false);
            }
            v3.n nVar = v3.n.f30526i;
            v3.q qVarE = s1.i2.e(nVar, 1.0f);
            s1.e2 e2VarA = s1.d2.a(s1.k.f26516g, v3.b.f30511t0, k0Var, 54);
            boolean z17 = z15;
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarE);
            k0Var.f0();
            boolean z18 = z16;
            if (k0Var.S) {
                k0Var.k(aVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, e2VarA, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar2);
            e3.q.E(k0Var, qVarG2, eVar4);
            e3.q.a(f22924a.a(h1.f22801i), o3.i.d(1127358417, new av.c(dVar, 10), k0Var), k0Var, 56);
            k0Var.q(true);
            if (z18) {
                k0Var.b0(-1395206677);
                boolean z19 = d50.y0.f6638a;
                k0Var.b0(-1395159929);
                final float fA2 = s1.k.g(s1.e.f(k0Var).f26604e, k0Var).a();
                k0Var.q(false);
                v3.q qVarE2 = s1.i2.e(nVar, 1.0f);
                boolean zC = k0Var.c(fA2) | k0Var.f(w2VarA);
                Object objN = k0Var.N();
                Object obj = e3.j.f7681a;
                if (zC || objN == obj) {
                    objN = new yx.q() { // from class: p40.i1
                        @Override // yx.q
                        public final Object b(Object obj2, Object obj3, Object obj4) {
                            s4.i1 i1Var = (s4.i1) obj2;
                            s4.f1 f1Var = (s4.f1) obj3;
                            i1Var.getClass();
                            f1Var.getClass();
                            int iV0 = i1Var.V0(fA2 + ((r5.f) w2VarA.getValue()).f25839i);
                            s4.b2 b2VarT = f1Var.T(r5.a.b(0, 0, iV0, iV0, 3, ((r5.a) obj4).f25836a));
                            return i1Var.i0(b2VarT.f26741i, iV0, kx.v.f17032i, new d2.n(b2VarT, 7));
                        }
                    };
                    k0Var.l0(objN);
                }
                v3.q qVarM = s4.j0.m(qVarE2, (yx.q) objN);
                Object objN2 = k0Var.N();
                if (objN2 == obj) {
                    objN2 = t0.Y;
                    k0Var.l0(objN2);
                }
                s1.k.e(k0Var, p4.i0.a(qVarM, jx.w.f15819a, (PointerInputEventHandler) objN2));
                k0Var.q(false);
            } else {
                k0Var.b0(-1394282195);
                k0Var.q(false);
            }
            k0Var.q(true);
            z13 = z17;
            z14 = z18;
        } else {
            k0Var.V();
            z13 = z11;
            z14 = z12;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: p40.j1
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    m1.a(qVar, j11, z13, z14, dVar, (e3.k0) obj2, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void b(s1.f2 f2Var, boolean z11, yx.a aVar, i4.f fVar, String str, v3.q qVar, boolean z12, e3.k0 k0Var, int i10) {
        int i11;
        e3.k0 k0Var2;
        boolean z13;
        f2Var.getClass();
        aVar.getClass();
        str.getClass();
        k0Var.d0(42401812);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(f2Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.g(z11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(aVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(fVar) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.f(str) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.f(qVar) ? Archive.FORMAT_SHAR : 65536;
        }
        int i12 = i11 | 1572864;
        if (k0Var.S(i12 & 1, (599187 & i12) != 599186)) {
            float f7 = g1.f22765c;
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = b.a.u(k0Var);
            }
            q1.j jVar = (q1.j) objN;
            e3.e1 e1VarN = lh.y3.n(jVar, k0Var, 6);
            long jB = ((c4.z) ((c50.b) k0Var.j(c50.c.f3761a)).P.getValue()).f3611a;
            if (((Boolean) e1VarN.getValue()).booleanValue()) {
                jB = z11 ? c4.z.b(g1.f22767e, jB) : c4.z.b(g1.f22768f, jB);
            } else if (!z11) {
                jB = c4.z.b(g1.f22769g, jB);
            }
            j5.l lVar = z11 ? j5.l.p0 : j5.l.Z;
            h1 h1Var = (h1) k0Var.j(f22924a);
            long j11 = jB;
            int i13 = 0;
            v3.q qVarA = a2.d.a(f2Var.a(s1.i2.f(qVar, 64.0f), 1.0f, true), z11, jVar, null, true, new c5.l(4), aVar);
            s1.a0 a0VarA = s1.y.a((h1Var == h1.f22801i || h1Var == h1.X) ? s1.k.f26512c : s1.k.f26514e, v3.b.f30514w0, k0Var, 48);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarA);
            u4.h.f28927m0.getClass();
            u4.f fVar2 = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar2);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            int iOrdinal = h1Var.ordinal();
            v3.n nVar = v3.n.f30526i;
            if (iOrdinal == 0) {
                k0Var.b0(-729886274);
                int i14 = i12 >> 9;
                j1.q.d(fVar, str, s1.i2.n(s1.k.w(nVar, 0.0f, g1.f22765c, 0.0f, 0.0f, 13), 26.0f), new c4.p(j11, 5), k0Var, (i14 & 14) | 384 | (i14 & Token.ASSIGN_MUL));
                h0.I(str, s1.k.w(nVar, 0.0f, 0.0f, 0.0f, g1.f22766d, 7), j11, g1.f22764b, lVar, 0L, new q5.k(3), 0L, 0, false, 0, 0, null, k0Var, ((i12 >> 12) & 14) | 24624, 0, 261032);
                k0Var2 = k0Var;
                k0Var2.q(false);
            } else if (iOrdinal == 2) {
                k0Var.b0(-727252607);
                h0.I(str, s1.k.u(nVar, 0.0f, g1.f22766d, 1), j11, g1.f22763a, lVar, 0L, new q5.k(3), 0L, 0, false, 0, 0, null, k0Var, ((i12 >> 12) & 14) | 24624, 0, 261032);
                k0Var2 = k0Var;
                k0Var2.q(false);
            } else if (iOrdinal != 3) {
                k0Var.b0(-726830976);
                int i15 = i12 >> 9;
                k0Var2 = k0Var;
                j1.q.d(fVar, str, s1.i2.n(nVar, 26.0f), new c4.p(j11, 5), k0Var2, (i15 & 14) | 384 | (i15 & Token.ASSIGN_MUL));
                k0Var2.q(false);
            } else {
                k0Var.b0(-729095154);
                e3.w2 w2VarA = h1.e.a(z11 ? g1.f22765c : 19.0f, h1.d.w(300, 0, null, 6), "iconTopPadding", k0Var, 432, 8);
                e3.w2 w2VarB = h1.e.b(z11 ? 1.0f : 0.0f, h1.d.w(300, 0, null, 6), "textAlpha", k0Var, 3120, 20);
                boolean zF = k0Var.f(w2VarA);
                Object objN2 = k0Var.N();
                if (zF || objN2 == w0Var) {
                    objN2 = new k1(i13, w2VarA);
                    k0Var.l0(objN2);
                }
                j1.q.d(fVar, str, s1.i2.n(s4.j0.m(nVar, (yx.q) objN2), 26.0f), new c4.p(j11, 5), k0Var, (i12 >> 9) & Token.IMPORT);
                v3.q qVarW = s1.k.w(nVar, 0.0f, 0.0f, 0.0f, g1.f22766d, 7);
                boolean zF2 = k0Var.f(w2VarB);
                Object objN3 = k0Var.N();
                if (zF2 || objN3 == w0Var) {
                    objN3 = new gu.n(1, w2VarB);
                    k0Var.l0(objN3);
                }
                h0.I(str, c4.j0.q(qVarW, (yx.l) objN3), j11, g1.f22764b, lVar, 0L, new q5.k(3), 0L, 0, false, 0, 0, null, k0Var, ((i12 >> 12) & 14) | ArchiveEntry.AE_IFBLK, 0, 261032);
                k0Var2 = k0Var;
                k0Var2.q(false);
            }
            k0Var2.q(true);
            z13 = true;
        } else {
            k0Var2 = k0Var;
            k0Var2.V();
            z13 = z12;
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new fv.n(f2Var, z11, aVar, fVar, str, qVar, z13, i10);
        }
    }
}
