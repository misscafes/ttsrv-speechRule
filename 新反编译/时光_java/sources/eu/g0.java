package eu;

import android.app.Application;
import cq.o1;
import e8.z0;
import io.legado.app.data.entities.ReplaceRule;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import uy.g1;
import uy.s1;
import uy.v1;
import wp.m2;
import wp.m3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends op.p {
    public final m2 A0;
    public final v1 B0;
    public final v1 C0;
    public final g1 D0;
    public final vy.l E0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(Application application, m3 m3Var) {
        super(application, new y(null, null, null, new nv.c(3), 31), m3Var);
        application.getClass();
        m3Var.getClass();
        this.A0 = new m2();
        String strK = jw.g.k(g(), "desc", "desc");
        v1 v1VarC = uy.s.c(strK != null ? strK : "desc");
        this.B0 = v1VarC;
        v1 v1VarC2 = uy.s.c(null);
        this.C0 = v1VarC2;
        this.D0 = uy.s.y(m2.a(), z0.g(this), new s1(5000L, Long.MAX_VALUE), kx.u.f17031i);
        int i10 = 1;
        this.E0 = uy.s.A(new nb.i(v1VarC2, v1VarC, new cu.x(i10), i10), new cu.w(i10, this, null));
    }

    public final void F(String str) {
        v1 v1Var = this.B0;
        v1Var.getClass();
        v1Var.q(null, str);
        jw.g.r(g(), "desc", str);
    }

    @Override // op.p
    public final nv.g i(List list, Set set, boolean z11, boolean z12, lv.e eVar) {
        list.getClass();
        set.getClass();
        eVar.getClass();
        return new y(list, set, (String) this.f21940o0.getValue(), new nv.c(z11, z12 || (eVar instanceof lv.c), false), 24);
    }

    @Override // op.p
    public final List k(String str, String str2, List list) {
        String scope;
        list.getClass();
        str.getClass();
        str2.getClass();
        if (str.length() == 0 && str2.length() == 0) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            ReplaceRule replaceRule = (ReplaceRule) obj;
            String str3 = str.length() == 0 ? str2 : str;
            if (iy.p.N0(replaceRule.getName(), str3, true) || iy.p.N0(replaceRule.getPattern(), str3, true) || iy.p.N0(replaceRule.getReplacement(), str3, true) || ((scope = replaceRule.getScope()) != null && iy.p.N0(scope, str3, true))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // op.p
    public final Object m(Object obj, op.m mVar) {
        return (ReplaceRule) ue.d.S(((sp.s1) rp.b.a().B()).f27272a, true, false, new o1(((ReplaceRule) obj).getId(), 16));
    }

    @Override // op.p
    public final String n(ArrayList arrayList) {
        return jw.a0.a().k(arrayList);
    }

    @Override // op.p
    public final uy.h o() {
        return this.E0;
    }

    @Override // op.p
    public final boolean q(Object obj, Object obj2) {
        ReplaceRule replaceRule = (ReplaceRule) obj;
        ReplaceRule replaceRule2 = (ReplaceRule) obj2;
        replaceRule.getClass();
        return (zx.k.c(replaceRule.getPattern(), replaceRule2.getPattern()) && zx.k.c(replaceRule.getReplacement(), replaceRule2.getReplacement()) && replaceRule.isRegex() == replaceRule2.isRegex() && zx.k.c(replaceRule.getScope(), replaceRule2.getScope())) ? false : true;
    }

    @Override // op.p
    public final List t(String str) throws Exception {
        str.getClass();
        if (cy.a.r0(str)) {
            Serializable serializableB = hn.b.B(str);
            lb.w.j0(serializableB);
            return (List) serializableB;
        }
        if (!cy.a.s0(str)) {
            throw new Exception("格式不正确");
        }
        Object objA = hn.b.A(str);
        lb.w.j0(objA);
        return c30.c.d0(objA);
    }

    @Override // op.p
    public final Object v(nv.h hVar) {
        j jVar = (j) hVar;
        jVar.getClass();
        return jVar.a();
    }

    @Override // op.p
    public final nv.h z(Object obj) {
        ReplaceRule replaceRule = (ReplaceRule) obj;
        replaceRule.getClass();
        return new j(replaceRule.getId(), replaceRule.getName(), replaceRule.isEnabled(), replaceRule.getGroup(), replaceRule);
    }
}
