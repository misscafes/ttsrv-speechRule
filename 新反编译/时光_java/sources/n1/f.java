package n1;

import b2.i;
import c4.j0;
import c4.z;
import e3.k0;
import e3.v;
import e3.y1;
import es.a3;
import es.n2;
import f5.s0;
import j1.o;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import s1.a0;
import s1.b0;
import s1.d2;
import s1.e2;
import s1.f1;
import s1.i2;
import s1.k;
import s1.k1;
import s1.r;
import s1.y;
import s4.g1;
import u4.g;
import v3.h;
import v3.n;
import v3.q;
import v5.l;
import zx.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f19605a;

    static {
        v vVar = l.f30780a;
        long j11 = z.f3604d;
        long j12 = z.f3602b;
        f19605a = new c(j11, j12, j12, z.b(0.38f, j12), z.b(0.38f, j12));
    }

    public static final void a(c cVar, q qVar, o3.d dVar, k0 k0Var, int i10) {
        int i11;
        q qVar2;
        k0Var.d0(-527864079);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(cVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            qVar2 = qVar;
            i11 |= k0Var.f(qVar2) ? 32 : 16;
        } else {
            qVar2 = qVar;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(dVar) ? 256 : 128;
        }
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            h hVar = e.f19594a;
            q qVarM = o.m(k.u(s1.c.k(o.b(j.G(qVar2, 3.0f, i.a(4.0f), 0L, 0L, 28), cVar.f19588a, j0.f3565b), f1.X), 0.0f, e.f19597d, 1), o.j(k0Var), false, 14);
            int i12 = (i11 << 3) & 7168;
            a0 a0VarA = y.a(k.f26512c, v3.b.f30513v0, k0Var, 0);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            q qVarG = v10.c.g(k0Var, qVarM);
            u4.h.f28927m0.getClass();
            u4.f fVar = g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA, g.f28921f);
            e3.q.E(k0Var, hVarL, g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), g.f28922g);
            e3.q.A(k0Var, g.f28923h);
            e3.q.E(k0Var, qVarG, g.f28919d);
            dVar.b(b0.f26454a, k0Var, Integer.valueOf(((i12 >> 6) & Token.ASSIGN_MUL) | 6));
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.d(i10, 10, cVar, qVar, dVar);
        }
    }

    public static final void b(q qVar, c cVar, yx.l lVar, k0 k0Var, int i10, int i11) {
        int i12;
        int i13;
        k0Var.d0(-625529233);
        int i14 = i11 & 1;
        if (i14 != 0) {
            i12 = i10 | 6;
        } else {
            i12 = (k0Var.f(qVar) ? 4 : 2) | i10;
        }
        int i15 = i11 & 2;
        int i16 = 16;
        if (i15 != 0) {
            i13 = i12 | 48;
        } else {
            i13 = i12 | (k0Var.f(cVar) ? 32 : 16);
        }
        int i17 = i13 | (k0Var.h(lVar) ? 256 : 128);
        if (k0Var.S(i17 & 1, (i17 & Token.TARGET) != 146)) {
            if (i14 != 0) {
                qVar = n.f30526i;
            }
            if (i15 != 0) {
                cVar = f19605a;
            }
            a(cVar, qVar, o3.i.d(-250345048, new bu.b(lVar, cVar, i16), k0Var), k0Var, ((i17 << 3) & Token.ASSIGN_MUL) | ((i17 >> 3) & 14) | 384);
        } else {
            k0Var.V();
        }
        q qVar2 = qVar;
        c cVar2 = cVar;
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.d(qVar2, cVar2, lVar, i10, i11);
        }
    }

    public static final void c(String str, boolean z11, c cVar, q qVar, yx.q qVar2, yx.a aVar, k0 k0Var, int i10) {
        int i11;
        k0 k0Var2 = k0Var;
        k0Var2.d0(-2001167027);
        if ((i10 & 6) == 0) {
            i11 = (k0Var2.f(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var2.g(z11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var2.f(cVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var2.f(qVar) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var2.h(qVar2) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var2.h(aVar) ? Archive.FORMAT_SHAR : 65536;
        }
        int i12 = i11;
        if (k0Var2.S(i12 & 1, (74899 & i12) != 74898)) {
            h hVar = e.f19594a;
            float f7 = e.f19596c;
            s1.h hVar2 = new s1.h(f7, true, new r00.a(15));
            boolean z12 = ((i12 & Token.ASSIGN_MUL) == 32) | ((458752 & i12) == 131072);
            Object objN = k0Var2.N();
            if (z12 || objN == e3.j.f7681a) {
                objN = new a3(z11, aVar);
                k0Var2.l0(objN);
            }
            q qVarU = k.u(i2.q(i2.e(o.e(qVar, z11, str, null, null, (yx.a) objN, 12), 1.0f), 112.0f, 48.0f, 280.0f, 48.0f), f7, 0.0f, 2);
            e2 e2VarA = d2.a(hVar2, hVar, k0Var2, 54);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            q qVarG = v10.c.g(k0Var2, qVarU);
            u4.h.f28927m0.getClass();
            u4.f fVar = g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            u4.e eVar = g.f28921f;
            e3.q.E(k0Var2, e2VarA, eVar);
            u4.e eVar2 = g.f28920e;
            e3.q.E(k0Var2, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = g.f28922g;
            e3.q.E(k0Var2, numValueOf, eVar3);
            u4.d dVar = g.f28923h;
            e3.q.A(k0Var2, dVar);
            u4.e eVar4 = g.f28919d;
            e3.q.E(k0Var2, qVarG, eVar4);
            if (qVar2 == null) {
                k0Var2.b0(-1597947094);
                k0Var2.q(false);
            } else {
                k0Var2.b0(-1597947093);
                float f11 = e.f19598e;
                q qVarL = i2.l(n.f30526i, f11, 0.0f, f11, f11, 2);
                g1 g1VarD = r.d(v3.b.f30505i, false);
                int iHashCode2 = Long.hashCode(k0Var2.T);
                o3.h hVarL2 = k0Var2.l();
                q qVarG2 = v10.c.g(k0Var2, qVarL);
                k0Var2.f0();
                if (k0Var2.S) {
                    k0Var2.k(fVar);
                } else {
                    k0Var2.o0();
                }
                e3.q.E(k0Var2, g1VarD, eVar);
                e3.q.E(k0Var2, hVarL2, eVar2);
                m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar);
                e3.q.E(k0Var2, qVarG2, eVar4);
                qVar2.b(new z(z11 ? cVar.f19590c : cVar.f19592e), k0Var2, 0);
                k0Var2.q(true);
                k0Var2.q(false);
            }
            long j11 = z11 ? cVar.f19589b : cVar.f19591d;
            l00.g.f(str, new k1(1.0f, true), new s0(j11, e.f19601h, e.f19602i, e.f19604k, 0L, e.f19595b, 0, e.f19603j, 16613240), null, 0, false, 1, 0, null, k0Var2, (i12 & 14) | 1572864, 952);
            k0Var2 = k0Var2;
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new n2(str, z11, cVar, qVar, qVar2, aVar, i10);
        }
    }
}
