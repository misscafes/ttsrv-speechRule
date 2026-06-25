package fu;

import android.app.Application;
import cq.o1;
import io.legado.app.data.entities.ReplaceRule;
import jw.a0;
import jw.w0;
import jx.w;
import ry.z;
import sp.s1;
import uy.v1;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends qx.i implements p {
    public final /* synthetic */ o X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9952i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(o oVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f9952i = i10;
        this.X = oVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f9952i;
        o oVar = this.X;
        switch (i10) {
            case 0:
                return new m(oVar, cVar, 0);
            default:
                return new m(oVar, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f9952i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((m) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((m) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object value;
        k kVar;
        String str;
        String str2;
        boolean z11;
        String str3;
        int i10 = this.f9952i;
        w wVar = w.f15819a;
        o oVar = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                v1 v1Var = oVar.f9953n0;
                Application application = oVar.X;
                k kVar2 = (k) v1Var.getValue();
                ReplaceRule replaceRule = new ReplaceRule(0L, null, null, null, null, null, false, false, null, false, false, 0L, 0, 8191, null);
                replaceRule.setId(kVar2.f9937a);
                replaceRule.setName(kVar2.f9938b);
                String str4 = kVar2.f9939c;
                if (zx.k.c(str4, "默认") || iy.p.Z0(str4)) {
                    str4 = null;
                }
                replaceRule.setGroup(str4);
                replaceRule.setPattern(kVar2.f9940d);
                replaceRule.setReplacement(kVar2.f9941e);
                replaceRule.setRegex(kVar2.f9942f);
                replaceRule.setScopeTitle(kVar2.f9944h);
                replaceRule.setScopeContent(kVar2.f9945i);
                replaceRule.setScope(kVar2.f9943g);
                replaceRule.setExcludeScope(kVar2.f9946j);
                Long lL0 = iy.w.L0(kVar2.f9947k);
                replaceRule.setTimeoutMillisecond(lL0 != null ? lL0.longValue() : 3000L);
                jw.g.t(application, a0.a().k(replaceRule));
                w0.w(application, "规则已复制到剪贴板", 0);
                break;
            default:
                lb.w.j0(obj);
                eu.d dVar = oVar.Z;
                long j11 = dVar.f8594a;
                if (j11 > 0) {
                    ReplaceRule replaceRule2 = (ReplaceRule) ue.d.S(((s1) oVar.Y).f27272a, true, false, new o1(j11, 16));
                    if (replaceRule2 != null) {
                        o.f(oVar, replaceRule2);
                    }
                } else {
                    v1 v1Var2 = oVar.f9953n0;
                    do {
                        value = v1Var2.getValue();
                        kVar = (k) value;
                        str = dVar.f8595b;
                        str2 = str;
                        if (str == null) {
                            str = vd.d.EMPTY;
                        }
                        if (str2 == null) {
                            str2 = vd.d.EMPTY;
                        }
                        z11 = dVar.f8596c;
                        str3 = dVar.f8597d;
                    } while (!v1Var2.o(value, k.a(kVar, j11, str, null, str2, null, z11, str3 == null ? vd.d.EMPTY : str3, dVar.f8598e, dVar.f8599f, vd.d.EMPTY, null, null, false, 7188)));
                }
                break;
        }
        return wVar;
    }
}
