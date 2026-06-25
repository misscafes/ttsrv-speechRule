package a00;

import bt.s;
import c5.b0;
import c5.d0;
import c5.y;
import f5.p0;
import g1.m0;
import g1.x;
import g1.y0;
import io.legado.app.data.entities.TxtTocRule;
import iy.p;
import jw.o;
import jx.w;
import org.mozilla.javascript.Context;
import p40.l0;
import s1.f2;
import v1.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31i;

    public /* synthetic */ c(int i10) {
        this.f31i = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        String name;
        String rule;
        String example;
        int i10 = this.f31i;
        boolean z11 = false;
        v3.n nVar = v3.n.f30526i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                d dVar = (d) obj;
                dVar.getClass();
                e eVar = dVar.f34c;
                if (eVar instanceof d) {
                    return (d) eVar;
                }
                return null;
            case 1:
                d dVar2 = (d) obj;
                dVar2.getClass();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(dVar2.f32a);
                sb2.append('=');
                sb2.append(dVar2.f33b);
                return sb2.toString();
            case 2:
                d0 d0Var = (d0) obj;
                d0Var.getClass();
                b0.q(d0Var);
                return wVar;
            case 3:
                d0 d0Var2 = (d0) obj;
                d0Var2.getClass();
                gy.e[] eVarArr = b0.f3625a;
                d0Var2.a(y.f3712h, wVar);
                return wVar;
            case 4:
                ((f2) obj).getClass();
                return nVar;
            case 5:
                ((f2) obj).getClass();
                return nVar;
            case 6:
                ((f2) obj).getClass();
                return nVar;
            case 7:
                ((f2) obj).getClass();
                return nVar;
            case 8:
                ((d0) obj).getClass();
                return wVar;
            case 9:
                as.h hVar = (as.h) obj;
                hVar.getClass();
                return hVar.f2037a.getBookUrl();
            case 10:
                as.h hVar2 = (as.h) obj;
                hVar2.getClass();
                return hVar2.f2037a.getBookUrl();
            case 11:
                ((u) obj).getClass();
                return new v1.e(ue.c.b(u.f30459b));
            case 12:
                ((x) obj).getClass();
                return new m0(y0.e(h1.d.w(Context.VERSION_ES6, 0, null, 6), 2).a(y0.g(null, 0.8f, 5)), y0.f(h1.d.w(150, 0, null, 6), 2).a(y0.h(null, 0.8f, 5)));
            case 13:
                at.h hVar3 = (at.h) obj;
                hVar3.getClass();
                return Long.valueOf(hVar3.f2174a);
            case 14:
                return Boolean.valueOf(((at.j) obj).f2195d);
            case 15:
                ((String) obj).getClass();
                return Boolean.valueOf(!p.Z0(r7));
            case 16:
                l0 l0Var = (l0) obj;
                l0Var.getClass();
                return l0Var.f22888a;
            case 17:
                p40.m0 m0Var = (p40.m0) obj;
                m0Var.getClass();
                return Boolean.valueOf(m0Var.f22919c);
            case 18:
                p40.m0 m0Var2 = (p40.m0) obj;
                m0Var2.getClass();
                return m0Var2.f22917a;
            case 19:
                b8.b bVar = (b8.b) obj;
                bVar.getClass();
                return "[" + bVar + ']';
            case 20:
                ((p0) obj).getClass();
                return wVar;
            case 21:
                TxtTocRule txtTocRule = (TxtTocRule) obj;
                String str = vd.d.EMPTY;
                if (txtTocRule == null || (name = txtTocRule.getName()) == null) {
                    name = vd.d.EMPTY;
                }
                if (txtTocRule == null || (rule = txtTocRule.getRule()) == null) {
                    rule = vd.d.EMPTY;
                }
                if (txtTocRule != null && (example = txtTocRule.getExample()) != null) {
                    str = example;
                }
                return new sv.b(name, rule, str);
            case 22:
                s sVar = (s) obj;
                sVar.getClass();
                return Long.valueOf(sVar.f3236a);
            case 23:
                s sVar2 = (s) obj;
                sVar2.getClass();
                return Long.valueOf(sVar2.f3236a);
            case 24:
                TxtTocRule txtTocRule2 = (TxtTocRule) obj;
                txtTocRule2.getClass();
                return txtTocRule2.getName();
            case 25:
                TxtTocRule txtTocRule3 = (TxtTocRule) obj;
                txtTocRule3.getClass();
                String rule2 = txtTocRule3.getRule();
                if (p.Z0(rule2)) {
                    return null;
                }
                return rule2;
            case 26:
                cs.b bVar2 = (cs.b) obj;
                bVar2.getClass();
                return bVar2.f5126a.toString();
            case 27:
                o oVar = (o) obj;
                oVar.getClass();
                String str2 = oVar.f15766a;
                if (!iy.w.J0(str2, ".", false) && (oVar.f15767b || qp.c.f25362o.e(str2) || qp.c.f25363p.e(str2))) {
                    z11 = true;
                }
                return Boolean.valueOf(z11);
            case 28:
                cs.b bVar3 = (cs.b) obj;
                bVar3.getClass();
                if (!bVar3.f5126a.f15767b && !bVar3.f5127b) {
                    z11 = true;
                }
                return Boolean.valueOf(z11);
            default:
                cs.b bVar4 = (cs.b) obj;
                bVar4.getClass();
                return bVar4.f5126a.toString();
        }
    }
}
