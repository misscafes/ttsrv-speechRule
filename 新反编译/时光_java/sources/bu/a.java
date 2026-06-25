package bu;

import at.f0;
import au.o;
import c4.f1;
import e3.e1;
import e3.k0;
import e3.y1;
import e8.l1;
import g1.y0;
import i4.h0;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import lb.w;
import lh.a5;
import org.mozilla.javascript.Token;
import s1.a0;
import s1.b0;
import s1.i2;
import s1.m1;
import s1.v2;
import s1.y;
import v3.n;
import v3.q;
import vu.t;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f3248a = new o3.d(new au.c(3), 352094669, false);

    public static final void a(g gVar, yx.a aVar, yx.a aVar2, yx.l lVar, k0 k0Var, int i10) {
        g gVar2;
        g gVar3;
        aVar.getClass();
        lVar.getClass();
        k0Var.d0(307727331);
        int i11 = i10 | 2 | (k0Var.h(aVar) ? 32 : 16) | (k0Var.h(aVar2) ? 256 : 128) | (k0Var.h(lVar) ? 2048 : 1024);
        int i12 = 0;
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                gVar3 = (g) w.e0(z.a(g.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
            } else {
                k0Var.V();
                gVar3 = gVar;
            }
            k0Var.r();
            e1 e1VarY = ue.d.y(gVar3.f3255n0, k0Var);
            yv.m mVarI = yv.a.i(k0Var);
            q qVarA = o4.f.a(n.f30526i, mVarI.a(), null);
            WeakHashMap weakHashMap = v2.f26599w;
            t.c(qVarA, o3.i.d(1256405285, new b(mVarI, i12, lVar), k0Var), null, null, null, 0, 0L, new m1(s1.e.f(k0Var).f26606g, 16 | s1.k.m), false, false, o3.i.d(-2035750789, new o((Object) gVar3, (Object) lVar, (Object) e1VarY, aVar, (Object) aVar2, 1), k0Var), k0Var, 48, 892);
            gVar2 = gVar3;
        } else {
            k0Var.V();
            gVar2 = gVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f0((Object) gVar2, aVar, (jx.d) aVar2, lVar, i10, 3);
        }
    }

    public static final void b(f fVar, yx.a aVar, yx.l lVar, k0 k0Var, int i10) {
        String strK;
        k0 k0Var2 = k0Var;
        fVar.getClass();
        aVar.getClass();
        lVar.getClass();
        k0Var2.d0(-1719967760);
        int i11 = i10 | (k0Var2.f(fVar) ? 4 : 2) | (k0Var2.h(aVar) ? 32 : 16) | (k0Var2.h(lVar) ? 256 : 128);
        if (k0Var2.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            q qVarE = i2.e(n.f30526i, 1.0f);
            a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            q qVarG = v10.c.g(k0Var2, qVarE);
            u4.h.f28927m0.getClass();
            u4.f fVar2 = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar2);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
            String strT0 = c30.c.t0(R.string.web_service, k0Var2);
            if (fVar.f3253a) {
                k0Var2.b0(-1376148605);
                k0Var2.q(false);
                strK = fVar.f3254b;
            } else {
                strK = m2.k.k(k0Var2, -1376085613, R.string.web_service_desc, k0Var2, false);
            }
            i4.f fVarC = a5.f17776o0;
            if (fVarC == null) {
                i4.e eVar = new i4.e("Filled.Web", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i12 = h0.f13354a;
                f1 f1Var = new f1(c4.z.f3602b);
                ac.e eVarC = m2.k.c(20.0f, 4.0f, 4.0f, 4.0f);
                eVarC.E(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
                eVarC.K(2.0f, 18.0f);
                eVarC.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                eVarC.I(16.0f);
                eVarC.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                eVarC.K(22.0f, 6.0f);
                eVarC.E(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                eVarC.z();
                eVarC.M(15.0f, 18.0f);
                eVarC.K(4.0f, 18.0f);
                eVarC.W(-4.0f);
                eVarC.I(11.0f);
                eVarC.W(4.0f);
                eVarC.z();
                eVarC.M(15.0f, 13.0f);
                eVarC.K(4.0f, 13.0f);
                eVarC.K(4.0f, 9.0f);
                eVarC.I(11.0f);
                eVarC.W(4.0f);
                eVarC.z();
                eVarC.M(20.0f, 18.0f);
                eVarC.I(-4.0f);
                eVarC.K(16.0f, 9.0f);
                eVarC.I(4.0f);
                eVarC.W(9.0f);
                eVarC.z();
                i4.e.b(eVar, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                fVarC = eVar.c();
                a5.f17776o0 = fVarC;
            }
            String str = strK;
            i4.f fVar3 = fVarC;
            boolean z11 = fVar.f3253a;
            boolean z12 = (i11 & Token.ASSIGN_MUL) == 32;
            Object objN = k0Var2.N();
            if (z12 || objN == e3.j.f7681a) {
                objN = new c(0, aVar);
                k0Var2.l0(objN);
            }
            tv.n.k(strT0, str, z11, fVar3, false, (yx.l) objN, k0Var, 0, 48);
            k0Var2 = k0Var;
            g1.n.e(b0.f26454a, fVar.f3253a, null, y0.d(15), y0.k(15), null, o3.i.d(-833563970, new b(lVar, fVar, 1), k0Var2), k0Var2, 1600518, 18);
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bs.g(fVar, aVar, lVar, i10, 1);
        }
    }
}
