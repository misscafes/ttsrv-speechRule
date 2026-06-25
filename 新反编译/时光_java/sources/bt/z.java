package bt;

import android.app.Application;
import io.legado.app.data.entities.TxtTocRule;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import jw.a0;
import wp.l3;
import wp.m3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends op.p {
    public final l3 A0;
    public final nb.i B0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(Application application, m3 m3Var) {
        super(application, new t(new nv.c(3)), m3Var);
        application.getClass();
        m3Var.getClass();
        l3 l3Var = new l3();
        this.A0 = l3Var;
        this.B0 = l3Var.a();
    }

    @Override // op.p
    public final nv.g i(List list, Set set, boolean z11, boolean z12, lv.e eVar) {
        list.getClass();
        set.getClass();
        eVar.getClass();
        return new t(list, set, (String) this.f21940o0.getValue(), new nv.c(z11, z12 || (eVar instanceof lv.c), false));
    }

    @Override // op.p
    public final List l(String str, List list) {
        list.getClass();
        if (str.length() != 0) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (iy.p.N0(((TxtTocRule) obj).getName(), str, true)) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        return kx.o.u1(list, new w(0));
    }

    @Override // op.p
    public final /* bridge */ /* synthetic */ Object m(Object obj, op.m mVar) {
        return null;
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
        TxtTocRule txtTocRule = (TxtTocRule) obj;
        TxtTocRule txtTocRule2 = (TxtTocRule) obj2;
        txtTocRule.getClass();
        return (zx.k.c(txtTocRule.getName(), txtTocRule2.getName()) && zx.k.c(txtTocRule.getRule(), txtTocRule2.getRule()) && txtTocRule.getEnable() == txtTocRule2.getEnable()) ? false : true;
    }

    @Override // op.p
    public final List t(String str) throws Exception {
        Object iVar;
        Object objD;
        Object iVar2;
        str.getClass();
        if (cy.a.r0(str)) {
            try {
                Object objD2 = a0.a().d(str, yl.a.getParameterized(List.class, TxtTocRule.class).getType());
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
            Type type = new x().getType();
            type.getClass();
            objD = kVarA.d(str, type);
        } catch (Throwable th3) {
            iVar = new jx.i(th3);
        }
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.TxtTocRule");
        }
        iVar = (TxtTocRule) objD;
        lb.w.j0(iVar);
        return c30.c.d0(iVar);
    }

    @Override // op.p
    public final Object v(nv.h hVar) {
        s sVar = (s) hVar;
        sVar.getClass();
        return sVar.a();
    }

    @Override // op.p
    public final nv.h z(Object obj) {
        TxtTocRule txtTocRule = (TxtTocRule) obj;
        txtTocRule.getClass();
        long id2 = txtTocRule.getId();
        String name = txtTocRule.getName();
        boolean enable = txtTocRule.getEnable();
        String example = txtTocRule.getExample();
        if (example == null) {
            example = vd.d.EMPTY;
        }
        return new s(id2, name, enable, txtTocRule, example);
    }
}
