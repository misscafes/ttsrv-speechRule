package qt;

import android.app.Application;
import bt.w;
import io.legado.app.data.entities.DictRule;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import jw.a0;
import lb.t;
import ry.b0;
import ry.l0;
import sp.r;
import wp.m3;
import wp.u;
import wp.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends op.p {
    public final y A0;
    public final nb.i B0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Application application, m3 m3Var) {
        super(application, new k(new nv.c(3)), m3Var);
        application.getClass();
        m3Var.getClass();
        y yVar = new y();
        this.A0 = yVar;
        this.B0 = q6.d.q((t) yVar.f32481a.f27302a, new String[]{"dictRules"}, new r(22));
    }

    @Override // op.p
    public final nv.g i(List list, Set set, boolean z11, boolean z12, lv.e eVar) {
        list.getClass();
        set.getClass();
        eVar.getClass();
        return new k(list, set, (String) this.f21940o0.getValue(), new nv.c(z11, z12 || (eVar instanceof lv.c), false));
    }

    @Override // op.p
    public final List l(String str, List list) {
        list.getClass();
        if (str.length() != 0) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (iy.p.N0(((DictRule) obj).getName(), str, true)) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        return kx.o.u1(list, new w(23));
    }

    @Override // op.p
    public final Object m(Object obj, op.m mVar) {
        String name = ((DictRule) obj).getName();
        y yVar = this.A0;
        yVar.getClass();
        yy.e eVar = l0.f26332a;
        return b0.I(yy.d.X, new u(yVar, name, null), mVar);
    }

    @Override // op.p
    public final String n(ArrayList arrayList) {
        return a0.a().k(arrayList);
    }

    @Override // op.p
    public final uy.h o() {
        return this.B0;
    }

    @Override // op.p
    public final boolean q(Object obj, Object obj2) {
        DictRule dictRule = (DictRule) obj;
        DictRule dictRule2 = (DictRule) obj2;
        dictRule.getClass();
        return (zx.k.c(dictRule.getName(), dictRule2.getName()) && zx.k.c(dictRule.getUrlRule(), dictRule2.getUrlRule()) && zx.k.c(dictRule.getShowRule(), dictRule2.getShowRule()) && dictRule.getEnabled() == dictRule2.getEnabled()) ? false : true;
    }

    @Override // op.p
    public final List t(String str) throws Exception {
        Object iVar;
        Object objD;
        Object iVar2;
        str.getClass();
        if (cy.a.r0(str)) {
            try {
                Object objD2 = a0.a().d(str, yl.a.getParameterized(List.class, DictRule.class).getType());
                objD2.getClass();
                iVar2 = kx.o.V0((List) objD2);
            } catch (Throwable th2) {
                iVar2 = new jx.i(th2);
            }
            lb.w.j0(iVar2);
            return (List) iVar2;
        }
        if (!cy.a.s0(str)) {
            throw new Exception("格式不正确");
        }
        rl.k kVarA = a0.a();
        try {
            Type type = new n().getType();
            type.getClass();
            objD = kVarA.d(str, type);
        } catch (Throwable th3) {
            iVar = new jx.i(th3);
        }
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.DictRule");
        }
        iVar = (DictRule) objD;
        lb.w.j0(iVar);
        return c30.c.d0(iVar);
    }

    @Override // op.p
    public final Object v(nv.h hVar) {
        b bVar = (b) hVar;
        bVar.getClass();
        return bVar.a();
    }

    @Override // op.p
    public final nv.h z(Object obj) {
        DictRule dictRule = (DictRule) obj;
        dictRule.getClass();
        return new b(dictRule.getName(), dictRule.getUrlRule(), dictRule.getShowRule(), dictRule.getEnabled(), dictRule);
    }
}
