package mu;

import android.content.Context;
import at.f0;
import at.h0;
import at.i0;
import bs.g;
import d2.h2;
import e3.e1;
import e3.j;
import e3.k0;
import e3.m1;
import e3.q;
import e3.w0;
import e3.y1;
import e8.l1;
import io.legado.app.data.entities.RuleSub;
import io.legato.kazusa.xtmd.R;
import kx.u;
import lb.w;
import lt.m;
import m2.k;
import ms.c6;
import ms.g4;
import o3.i;
import org.mozilla.javascript.Token;
import y2.ba;
import yx.l;
import zx.h;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f19430a = new o3.d(new as.f(22), 1757954806, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f19431b = new o3.d(new kv.a(9), 83022365, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f19432c = new o3.d(new kv.a(10), 1629272719, false);

    public static final void a(RuleSub ruleSub, yx.a aVar, l lVar, k0 k0Var, int i10) {
        String name;
        String url;
        aVar.getClass();
        lVar.getClass();
        k0Var.d0(-25361849);
        int i11 = i10 | (k0Var.h(ruleSub) ? 4 : 2) | (k0Var.h(lVar) ? 256 : 128);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            Object objN = k0Var.N();
            Object obj = j.f7681a;
            if (objN == obj) {
                objN = q.x(ruleSub);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            if (ruleSub != null) {
                e1Var.setValue(ruleSub);
            }
            boolean zF = k0Var.f((RuleSub) e1Var.getValue());
            Object objN2 = k0Var.N();
            String str = vd.d.EMPTY;
            if (zF || objN2 == obj) {
                RuleSub ruleSub2 = (RuleSub) e1Var.getValue();
                if (ruleSub2 == null || (name = ruleSub2.getName()) == null) {
                    name = vd.d.EMPTY;
                }
                objN2 = q.x(name);
                k0Var.l0(objN2);
            }
            e1 e1Var2 = (e1) objN2;
            boolean zF2 = k0Var.f((RuleSub) e1Var.getValue());
            Object objN3 = k0Var.N();
            if (zF2 || objN3 == obj) {
                RuleSub ruleSub3 = (RuleSub) e1Var.getValue();
                if (ruleSub3 != null && (url = ruleSub3.getUrl()) != null) {
                    str = url;
                }
                objN3 = q.x(str);
                k0Var.l0(objN3);
            }
            e1 e1Var3 = (e1) objN3;
            boolean zF3 = k0Var.f((RuleSub) e1Var.getValue());
            Object objN4 = k0Var.N();
            if (zF3 || objN4 == obj) {
                RuleSub ruleSub4 = (RuleSub) e1Var.getValue();
                objN4 = k.d(ruleSub4 != null ? ruleSub4.getType() : 0, k0Var);
            }
            m1 m1Var = (m1) objN4;
            String[] strArrS0 = c30.c.s0(R.array.rule_type, k0Var);
            boolean z11 = ruleSub != null;
            String strT0 = c30.c.t0(R.string.rule_subscription, k0Var);
            o3.d dVarD = i.d(-936851150, new f0(e1Var2, e1Var3, strArrS0, m1Var, 10), k0Var);
            String strT02 = c30.c.t0(R.string.ok, k0Var);
            boolean zF4 = k0Var.f(e1Var2) | ((i11 & 896) == 256) | k0Var.f(e1Var3) | k0Var.f(m1Var);
            Object objN5 = k0Var.N();
            if (zF4 || objN5 == obj) {
                Object h0Var = new h0(e1Var, lVar, e1Var2, e1Var3, m1Var);
                k0Var.l0(h0Var);
                objN5 = h0Var;
            }
            ue.l.b(null, z11, aVar, strT0, null, dVarD, strT02, (yx.a) objN5, c30.c.t0(R.string.cancel, k0Var), aVar, k0Var, 805503360, 17);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new g(ruleSub, aVar, lVar, i10, 24);
        }
    }

    public static final void b(yx.a aVar, f fVar, k0 k0Var, int i10) {
        Object obj;
        int i11;
        f fVar2;
        w0 w0Var;
        e1 e1Var;
        e1 e1Var2;
        k0 k0Var2 = k0Var;
        aVar.getClass();
        k0Var2.d0(1176572458);
        int i12 = i10 | (k0Var2.h(aVar) ? 4 : 2) | 16;
        if (k0Var2.S(i12 & 1, (i12 & 19) != 18)) {
            k0Var2.X();
            if ((i10 & 1) == 0 || k0Var2.A()) {
                l1 l1VarA = i8.a.a(k0Var2);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i11 = i12 & (-113);
                    fVar2 = (f) w.e0(z.a(f.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var2), null);
                }
            } else {
                k0Var2.V();
                i11 = i12 & (-113);
                fVar2 = fVar;
            }
            k0Var2.r();
            Context context = (Context) k0Var2.j(v4.h0.f30617b);
            e1 e1VarM = q.m(fVar2.p0, k0Var2);
            Object objN = k0Var2.N();
            w0 w0Var2 = j.f7681a;
            if (objN == w0Var2) {
                objN = new ba();
                k0Var2.l0(objN);
            }
            ba baVar = (ba) objN;
            Object objN2 = k0Var2.N();
            if (objN2 == w0Var2) {
                objN2 = q.x(null);
                k0Var2.l0(objN2);
            }
            e1 e1Var3 = (e1) objN2;
            String strT0 = c30.c.t0(R.string.rule_subscription, k0Var2);
            c cVar = (c) e1VarM.getValue();
            boolean zH = k0Var2.h(fVar2);
            Object objN3 = k0Var2.N();
            if (zH || objN3 == w0Var2) {
                w0Var = w0Var2;
                e1Var = e1Var3;
                h2 h2Var = new h2(1, fVar2, f.class, "onSearchToggle", "onSearchToggle(Z)V", 0, 0, 14);
                k0Var2.l0(h2Var);
                objN3 = h2Var;
            } else {
                w0Var = w0Var2;
                e1Var = e1Var3;
            }
            h hVar = (zx.i) objN3;
            boolean zH2 = k0Var2.h(fVar2);
            Object objN4 = k0Var2.N();
            if (zH2 || objN4 == w0Var) {
                h2 h2Var2 = new h2(1, fVar2, f.class, "onSearchQueryChange", "onSearchQueryChange(Ljava/lang/String;)V", 0, 0, 15);
                k0Var2.l0(h2Var2);
                objN4 = h2Var2;
            }
            h hVar2 = (zx.i) objN4;
            boolean zH3 = k0Var2.h(fVar2);
            Object objN5 = k0Var2.N();
            if (zH3 || objN5 == w0Var) {
                a4.i iVar = new a4.i(0, fVar2, f.class, "clearSelection", "clearSelection()V", 0, 0, 7);
                k0Var2.l0(iVar);
                objN5 = iVar;
            }
            h hVar3 = (zx.i) objN5;
            boolean zH4 = k0Var2.h(fVar2);
            Object objN6 = k0Var2.N();
            if (zH4 || objN6 == w0Var) {
                a4.i iVar2 = new a4.i(0, fVar2, f.class, "selectAll", "selectAll()V", 0, 0, 8);
                k0Var2.l0(iVar2);
                objN6 = iVar2;
            }
            h hVar4 = (zx.i) objN6;
            boolean zH5 = k0Var2.h(fVar2);
            Object objN7 = k0Var2.N();
            if (zH5 || objN7 == w0Var) {
                a4.i iVar3 = new a4.i(0, fVar2, f.class, "selectInvert", "selectInvert()V", 0, 0, 9);
                k0Var2.l0(iVar3);
                objN7 = iVar3;
            }
            l lVar = (l) hVar;
            l lVar2 = (l) hVar2;
            o3.d dVarD = i.d(-175038434, new ks.e(fVar2, 1), k0Var2);
            yx.a aVar2 = (yx.a) hVar3;
            yx.a aVar3 = (yx.a) hVar4;
            yx.a aVar4 = (yx.a) ((zx.i) objN7);
            boolean zH6 = k0Var2.h(fVar2);
            Object objN8 = k0Var2.N();
            if (zH6 || objN8 == w0Var) {
                objN8 = new c6(fVar2, 1);
                k0Var2.l0(objN8);
            }
            e1 e1Var4 = e1Var;
            w0 w0Var3 = w0Var;
            Object obj2 = fVar2;
            sv.a.b(strT0, cVar, null, aVar, lVar, lVar2, null, f19430a, null, dVarD, aVar2, aVar3, aVar4, u.f17031i, (l) objN8, null, i.d(156901540, new g4(e1VarM, 2, e1Var4), k0Var2), baVar, i.d(-1513005885, new i0(e1VarM, fVar2, context, e1Var4, 7), k0Var2), k0Var, ((i11 << 9) & 7168) | 817889280, 114822144, 33092);
            k0Var2 = k0Var;
            RuleSub ruleSub = (RuleSub) e1Var4.getValue();
            Object objN9 = k0Var2.N();
            if (objN9 == w0Var3) {
                e1Var2 = e1Var4;
                objN9 = new m(19, e1Var2);
                k0Var2.l0(objN9);
            } else {
                e1Var2 = e1Var4;
            }
            yx.a aVar5 = (yx.a) objN9;
            obj = obj2;
            boolean zH7 = k0Var2.h(obj) | k0Var2.h(context);
            Object objN10 = k0Var2.N();
            if (zH7 || objN10 == w0Var3) {
                objN10 = new ls.h0(6, obj, e1Var2, context);
                k0Var2.l0(objN10);
            }
            a(ruleSub, aVar5, (l) objN10, k0Var2, 48);
        } else {
            k0Var2.V();
            obj = fVar;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new g4(aVar, obj, i10, 3);
        }
    }
}
