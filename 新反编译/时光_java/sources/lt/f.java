package lt;

import android.content.Context;
import bt.r;
import e3.e1;
import e3.k0;
import e3.q;
import e3.y1;
import e8.l1;
import io.legato.kazusa.xtmd.R;
import lb.w;
import ls.f0;
import org.mozilla.javascript.Token;
import v4.h0;
import vu.t;
import yx.p;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f18411a = new o3.d(new kv.a(3), -2100338149, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f18412b = new o3.d(new kv.a(4), -1017806972, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f18413c = new o3.d(new kv.a(5), -285631517, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o3.d f18414d = new o3.d(new as.f(16), 1453652289, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o3.d f18415e = new o3.d(new as.f(17), 550156401, false);

    public static final void a(boolean z11, n nVar, yx.a aVar, k0 k0Var, int i10) {
        aVar.getClass();
        k0Var.d0(-1724396505);
        int i11 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.h(nVar) ? 32 : 16);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            w.b(z11, aVar, null, c30.c.t0(R.string.check_source_config, k0Var), null, null, o3.i.d(-405507794, new d(aVar, nVar, (Context) k0Var.j(h0.f30617b)), k0Var), k0Var, (i11 & 14) | 1572912, 52);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new e(z11, nVar, aVar, i10, 0);
        }
    }

    public static final void b(boolean z11, n nVar, yx.a aVar, k0 k0Var, int i10) {
        nVar.getClass();
        aVar.getClass();
        k0Var.d0(-1383893239);
        int i11 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.h(nVar) ? 32 : 16);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            Context context = (Context) k0Var.j(h0.f30617b);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = q.x(null);
                k0Var.l0(objN2);
            }
            e1 e1Var2 = (e1) objN2;
            boolean zH = k0Var.h(nVar);
            Object objN3 = k0Var.N();
            if (zH || objN3 == obj) {
                objN3 = new bs.i(nVar, null, 18);
                k0Var.l0(objN3);
            }
            q.f(k0Var, jx.w.f15819a, (p) objN3);
            w.b(z11, aVar, null, c30.c.t0(R.string.direct_link_upload_config, k0Var), o3.i.d(934109346, new r(nVar, 24, e1Var2), k0Var), o3.i.d(-48884031, new bs.g(22, e1Var, context, nVar), k0Var), o3.i.d(-493437104, new d(nVar, aVar, context), k0Var), k0Var, (i11 & 14) | 1794096, 4);
            String str = (String) e1Var2.getValue();
            String strT0 = c30.c.t0(R.string.ok, k0Var);
            String strT02 = c30.c.t0(R.string.copy_text, k0Var);
            Object objN4 = k0Var.N();
            if (objN4 == obj) {
                objN4 = new iu.q(17, e1Var2);
                k0Var.l0(objN4);
            }
            yx.a aVar2 = (yx.a) objN4;
            Object objN5 = k0Var.N();
            if (objN5 == obj) {
                objN5 = new fs.k(25, e1Var2);
                k0Var.l0(objN5);
            }
            yx.l lVar = (yx.l) objN5;
            boolean zH2 = k0Var.h(context);
            Object objN6 = k0Var.N();
            if (zH2 || objN6 == obj) {
                objN6 = new h(e1Var2, context, 0);
                k0Var.l0(objN6);
            }
            ue.l.a(str, aVar2, "Result", null, null, strT0, lVar, strT02, (yx.a) objN6, null, f18414d, k0Var, 1573296, 6, 536);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new e(z11, nVar, aVar, i10, 1);
        }
    }

    public static final void c(yx.a aVar, n nVar, k0 k0Var, int i10) {
        n nVar2;
        n nVar3;
        aVar.getClass();
        k0Var.d0(1051267717);
        int i11 = i10 | (k0Var.h(aVar) ? 4 : 2) | 16;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                nVar3 = (n) w.e0(z.a(n.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
            } else {
                k0Var.V();
                nVar3 = nVar;
            }
            k0Var.r();
            Context context = (Context) k0Var.j(h0.f30617b);
            at.g gVar = new at.g(6);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = new k(7);
                k0Var.l0(objN);
            }
            f.q qVarC0 = cy.a.C0(gVar, (yx.l) objN, k0Var, 48);
            yv.m mVarI = yv.a.i(k0Var);
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = q.x(Boolean.FALSE);
                k0Var.l0(objN2);
            }
            e1 e1Var = (e1) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                objN3 = q.x(Boolean.FALSE);
                k0Var.l0(objN3);
            }
            e1 e1Var2 = (e1) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == obj) {
                objN4 = q.x(Boolean.FALSE);
                k0Var.l0(objN4);
            }
            e1 e1Var3 = (e1) objN4;
            Object objN5 = k0Var.N();
            if (objN5 == obj) {
                objN5 = q.x(Boolean.FALSE);
                k0Var.l0(objN5);
            }
            e1 e1Var4 = (e1) objN5;
            Object objN6 = k0Var.N();
            if (objN6 == obj) {
                objN6 = q.x(vd.d.EMPTY);
                k0Var.l0(objN6);
            }
            e1 e1Var5 = (e1) objN6;
            Object objN7 = k0Var.N();
            if (objN7 == obj) {
                objN7 = q.x(Boolean.FALSE);
                k0Var.l0(objN7);
            }
            e1 e1Var6 = (e1) objN7;
            at.g gVar2 = new at.g(false, 4);
            boolean zH = k0Var.h(context) | k0Var.h(nVar3);
            Object objN8 = k0Var.N();
            if (zH || objN8 == obj) {
                objN8 = new f0(context, 3, nVar3);
                k0Var.l0(objN8);
            }
            n nVar4 = nVar3;
            t.c(o4.f.a(v3.n.f30526i, mVarI.a(), null), o3.i.d(-1267682489, new dt.e(mVarI, aVar, 5), k0Var), null, null, null, 0, 0L, null, false, false, o3.i.d(-117081827, new iu.p(context, qVarC0, nVar4, cy.a.C0(gVar2, (yx.l) objN8, k0Var, 0), e1Var2, e1Var6, e1Var3, e1Var4, e1Var, e1Var5), k0Var), k0Var, 48, 1020);
            nVar2 = nVar4;
        } else {
            k0Var.V();
            nVar2 = nVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new r(aVar, nVar2, i10, 25);
        }
    }
}
