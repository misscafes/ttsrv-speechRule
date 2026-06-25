package ee;

import a4.i0;
import android.content.Context;
import c4.a0;
import cs.x0;
import e3.k0;
import e3.y1;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import v4.h0;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f8061a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f8062b = new v();

    /* JADX WARN: Removed duplicated region for block: B:97:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(ee.p r25, java.lang.String r26, v3.q r27, yx.l r28, yx.l r29, v3.d r30, s4.s r31, float r32, c4.a0 r33, int r34, boolean r35, e3.k0 r36, int r37, int r38) {
        /*
            Method dump skipped, instruction units count: 680
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ee.o.a(ee.p, java.lang.String, v3.q, yx.l, yx.l, v3.d, s4.s, float, c4.a0, int, boolean, e3.k0, int, int):void");
    }

    public static final void b(oe.i iVar, de.g gVar, v3.q qVar, g4.b bVar, g4.b bVar2, yx.l lVar, yx.l lVar2, k0 k0Var, int i10, int i11) {
        k0Var.c0(-1481548872);
        g4.b bVar3 = (i11 & 16) != 0 ? null : bVar;
        g4.b bVar4 = (i11 & 32) != 0 ? null : bVar2;
        yx.l lVar3 = (i11 & 256) != 0 ? null : lVar;
        v3.i iVar2 = v3.b.f30506n0;
        p pVar = new p(iVar, f8062b, gVar);
        pe.e eVar = y.f8084b;
        yx.l gVar2 = (bVar3 == null && bVar4 == null && bVar4 == null) ? m.C0 : new au.g(12, bVar3, bVar4, bVar4);
        a(pVar, null, qVar, gVar2, (lVar3 == null && lVar2 == null) ? null : new x(lVar3, lVar2, 0), iVar2, s4.r.f26804a, 1.0f, null, 1, true, k0Var, (i10 & Token.ASSIGN_MUL) | ((i10 >> 3) & 896) | 1572864, 0);
        k0Var.q(false);
    }

    public static final void c(Object obj, String str, de.g gVar, v3.q qVar, s4.s sVar, k0 k0Var, int i10, int i11, int i12) {
        v3.i iVar = v3.b.f30506n0;
        k0Var.c0(2032051394);
        int i13 = i10 >> 3;
        a(new p(obj, f8062b, gVar), str, qVar, m.C0, null, iVar, sVar, 1.0f, null, 1, true, k0Var, (i10 & Token.ASSIGN_MUL) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (3670016 & i13) | (29360128 & i13) | (i13 & 234881024) | ((i11 << 27) & 1879048192), (i11 >> 3) & 14);
        k0Var.q(false);
    }

    public static final void d(Object obj, String str, v3.q qVar, s4.s sVar, k0 k0Var, int i10) {
        k0Var.c0(1451072229);
        de.g gVarA = (de.g) k0Var.j(w.f8081a);
        if (gVarA == null) {
            gVarA = de.a.a((Context) k0Var.j(h0.f30617b));
        }
        c(obj, str, gVarA, qVar, sVar, k0Var, (i10 & Token.ASSIGN_MUL) | 12586504, 0, 0);
        k0Var.q(false);
    }

    public static final void e(final v3.q qVar, final m mVar, final String str, final v3.d dVar, final s4.s sVar, final float f7, final a0 a0Var, final boolean z11, k0 k0Var, final int i10) {
        int i11;
        k0Var.d0(777774312);
        int i12 = 2;
        if ((i10 & 14) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & Token.ASSIGN_MUL) == 0) {
            i11 |= k0Var.f(mVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= k0Var.f(str) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= k0Var.f(dVar) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= k0Var.f(sVar) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((458752 & i10) == 0) {
            i11 |= k0Var.c(f7) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((3670016 & i10) == 0) {
            i11 |= k0Var.f(a0Var) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((29360128 & i10) == 0) {
            i11 |= k0Var.g(z11) ? 8388608 : 4194304;
        }
        if ((i11 & 23967451) == 4793490 && k0Var.C()) {
            k0Var.V();
        } else {
            pe.e eVar = y.f8084b;
            v3.q qVarA = str != null ? c5.r.a(qVar, false, new x0(str, 3)) : qVar;
            if (z11) {
                qVarA = z3.i.b(qVarA);
            }
            v3.q qVarK1 = qVarA.k1(new s(mVar, dVar, sVar, f7, a0Var));
            k0Var.c0(544976794);
            int iHashCode = Long.hashCode(k0Var.T);
            v3.q qVarG = v10.c.g(k0Var, qVarK1);
            o3.h hVarL = k0Var.l();
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.c0(1405779621);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(new i0(fVar, i12));
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, c.f8039a, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            u4.e eVar2 = u4.g.f28922g;
            if (k0Var.S || !zx.k.c(k0Var.N(), Integer.valueOf(iHashCode))) {
                k0Var.l0(Integer.valueOf(iHashCode));
                k0Var.b(Integer.valueOf(iHashCode), eVar2);
            }
            d1.m(k0Var, true, false, false);
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: ee.b
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o.e(qVar, mVar, str, dVar, sVar, f7, a0Var, z11, (k0) obj, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static void f(String str) {
        throw new IllegalArgumentException(b.a.m("Unsupported type: ", str, ". ", b.a.l("If you wish to display this ", str, ", use androidx.compose.foundation.Image.")));
    }

    public static final void g(oe.i iVar) {
        Object obj = iVar.f21759b;
        if (obj instanceof oe.h) {
            ge.c.z("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
            return;
        }
        if (obj instanceof c4.h) {
            f("ImageBitmap");
            throw null;
        }
        if (obj instanceof i4.f) {
            f("ImageVector");
            throw null;
        }
        if (obj instanceof g4.b) {
            f("Painter");
            throw null;
        }
        if (iVar.f21760c == null) {
            return;
        }
        ge.c.z("request.target must be null.");
    }
}
