package to;

import bl.g1;
import bl.o0;
import com.legado.app.release.i.R;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import java.util.List;
import kn.m0;
import ln.m3;
import wr.i0;
import zr.v0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends cr.i implements lr.p {
    public final /* synthetic */ ReplaceRuleActivity A;
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24508i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f24509v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(ReplaceRuleActivity replaceRuleActivity, String str, ar.d dVar) {
        super(2, dVar);
        this.A = replaceRuleActivity;
        this.X = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f24508i) {
            case 0:
                return new n(this.X, this.A, dVar);
            default:
                return new n(this.A, this.X, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f24508i) {
        }
        return ((n) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        v6.h hVarG;
        int i10 = this.f24508i;
        vq.q qVar = vq.q.f26327a;
        ReplaceRuleActivity replaceRuleActivity = this.A;
        String str = this.X;
        ar.d dVar = null;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i11 = this.f24509v;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                int i12 = 3;
                if (str == null || str.length() == 0) {
                    hVarG = d0.c.g((t6.w) al.c.a().C().f2464a, new String[]{"replace_rules"}, new o0(26));
                } else if (str.equals(replaceRuleActivity.getString(R.string.enabled))) {
                    hVarG = d0.c.g((t6.w) al.c.a().C().f2464a, new String[]{"replace_rules"}, new g1(3));
                } else if (str.equals(replaceRuleActivity.getString(R.string.disabled))) {
                    hVarG = d0.c.g((t6.w) al.c.a().C().f2464a, new String[]{"replace_rules"}, new g1(1));
                } else if (str.equals(replaceRuleActivity.getString(R.string.no_group))) {
                    hVarG = d0.c.g((t6.w) al.c.a().C().f2464a, new String[]{"replace_rules"}, new g1(2));
                } else if (ur.w.V(str, "group:", false)) {
                    hVarG = d0.c.g((t6.w) al.c.a().C().f2464a, new String[]{"replace_rules"}, new bl.k(ai.c.s("%", ur.p.F0(str, "group:", str), "%"), 26));
                } else {
                    hVarG = d0.c.g((t6.w) al.c.a().C().f2464a, new String[]{"replace_rules"}, new bl.k(ai.c.s("%", str, "%"), 25));
                }
                zr.w wVar = new zr.w(hVarG, new m0(i12, dVar, 27));
                ds.e eVar = i0.f27149a;
                zr.i iVarC = v0.c(v0.n(wVar, ds.d.f5513v), -1);
                bn.t tVar = new bn.t(replaceRuleActivity, 5, str);
                this.f24509v = 1;
                return iVarC.b(tVar, this) == aVar ? aVar : qVar;
            default:
                br.a aVar2 = br.a.f2655i;
                int i13 = this.f24509v;
                if (i13 == 0) {
                    l3.c.F(obj);
                    ds.e eVar2 = i0.f27149a;
                    ds.d dVar2 = ds.d.f5513v;
                    m3 m3Var = new m3(replaceRuleActivity, str, dVar, 16);
                    this.f24509v = 1;
                    obj = wr.y.F(dVar2, m3Var, this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                List list = (List) obj;
                if (list.isEmpty()) {
                    return qVar;
                }
                replaceRuleActivity.f11770t0.a(new kn.i(str, 21, list));
                return qVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(String str, ReplaceRuleActivity replaceRuleActivity, ar.d dVar) {
        super(2, dVar);
        this.X = str;
        this.A = replaceRuleActivity;
    }
}
