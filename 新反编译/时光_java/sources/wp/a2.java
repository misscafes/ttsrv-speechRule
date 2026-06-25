package wp;

import android.text.TextUtils;
import io.legado.app.data.entities.ReplaceRule;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a2 extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f32338i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2(String str, ox.c cVar) {
        super(2, cVar);
        this.f32338i = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new a2(this.f32338i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        a2 a2Var = (a2) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        a2Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        String[] strArrL0;
        lb.w.j0(obj);
        lb.t tVar = ((sp.s1) rp.b.a().B()).f27272a;
        String str = this.f32338i;
        List<ReplaceRule> list = (List) ue.d.S(tVar, true, false, new sp.h0(str, 21));
        for (ReplaceRule replaceRule : list) {
            String group = replaceRule.getGroup();
            if (group != null && (strArrL0 = cy.a.L0(group, new String[]{","})) != null) {
                HashSet hashSetZ0 = kx.n.Z0(strArrL0);
                hashSetZ0.remove(str);
                replaceRule.setGroup(TextUtils.join(",", hashSetZ0));
            }
        }
        sp.q1 q1VarB = rp.b.a().B();
        ReplaceRule[] replaceRuleArr = (ReplaceRule[]) list.toArray(new ReplaceRule[0]);
        ((sp.s1) q1VarB).f((ReplaceRule[]) Arrays.copyOf(replaceRuleArr, replaceRuleArr.length));
        return jx.w.f15819a;
    }
}
