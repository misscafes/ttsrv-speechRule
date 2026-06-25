package to;

import bl.h1;
import bl.o0;
import bl.r0;
import io.legado.app.data.entities.ReplaceRule;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24533i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ List f24534v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(List list, ar.d dVar, int i10) {
        super(2, dVar);
        this.f24533i = i10;
        this.f24534v = list;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f24533i) {
            case 0:
                return new x(this.f24534v, dVar, 0);
            case 1:
                return new x(this.f24534v, dVar, 1);
            case 2:
                return new x(this.f24534v, dVar, 2);
            case 3:
                return new x(this.f24534v, dVar, 3);
            case 4:
                return new x(this.f24534v, dVar, 4);
            case 5:
                return new x(this.f24534v, dVar, 5);
            default:
                return new x(this.f24534v, dVar, 6);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f24533i) {
            case 0:
                x xVar = (x) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                xVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                x xVar2 = (x) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                xVar2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                x xVar3 = (x) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                xVar3.invokeSuspend(qVar3);
                return qVar3;
            case 3:
                x xVar4 = (x) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                xVar4.invokeSuspend(qVar4);
                return qVar4;
            case 4:
                x xVar5 = (x) create(wVar, dVar);
                vq.q qVar5 = vq.q.f26327a;
                xVar5.invokeSuspend(qVar5);
                return qVar5;
            case 5:
                x xVar6 = (x) create(wVar, dVar);
                vq.q qVar6 = vq.q.f26327a;
                xVar6.invokeSuspend(qVar6);
                return qVar6;
            default:
                x xVar7 = (x) create(wVar, dVar);
                vq.q qVar7 = vq.q.f26327a;
                xVar7.invokeSuspend(qVar7);
                return qVar7;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f24533i;
        int i11 = 0;
        vq.q qVar = vq.q.f26327a;
        List list = this.f24534v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                int iF = al.c.a().C().f();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((ReplaceRule) it.next()).setOrder(iF);
                    iF++;
                }
                h1 h1VarC = al.c.a().C();
                ReplaceRule[] replaceRuleArr = (ReplaceRule[]) list.toArray(new ReplaceRule[0]);
                h1VarC.h((ReplaceRule[]) Arrays.copyOf(replaceRuleArr, replaceRuleArr.length));
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                h1 h1VarC2 = al.c.a().C();
                ReplaceRule[] replaceRuleArr2 = (ReplaceRule[]) list.toArray(new ReplaceRule[0]);
                h1VarC2.b((ReplaceRule[]) Arrays.copyOf(replaceRuleArr2, replaceRuleArr2.length));
                break;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                int size = list.size();
                ReplaceRule[] replaceRuleArr3 = new ReplaceRule[size];
                while (i11 < size) {
                    ReplaceRule replaceRule = (ReplaceRule) list.get(i11);
                    replaceRuleArr3[i11] = replaceRule.copy((7679 & 1) != 0 ? replaceRule.f11329id : 0L, (7679 & 2) != 0 ? replaceRule.name : null, (7679 & 4) != 0 ? replaceRule.group : null, (7679 & 8) != 0 ? replaceRule.pattern : null, (7679 & 16) != 0 ? replaceRule.replacement : null, (7679 & 32) != 0 ? replaceRule.scope : null, (7679 & 64) != 0 ? replaceRule.scopeTitle : false, (7679 & 128) != 0 ? replaceRule.scopeContent : false, (7679 & 256) != 0 ? replaceRule.excludeScope : null, (7679 & 512) != 0 ? replaceRule.isEnabled : false, (7679 & 1024) != 0 ? replaceRule.isRegex : false, (7679 & 2048) != 0 ? replaceRule.timeoutMillisecond : 0L, (7679 & 4096) != 0 ? replaceRule.order : 0);
                    i11++;
                }
                al.c.a().C().h((ReplaceRule[]) Arrays.copyOf(replaceRuleArr3, size));
                break;
            case 3:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                int size2 = list.size();
                ReplaceRule[] replaceRuleArr4 = new ReplaceRule[size2];
                while (i11 < size2) {
                    ReplaceRule replaceRule2 = (ReplaceRule) list.get(i11);
                    replaceRuleArr4[i11] = replaceRule2.copy((7679 & 1) != 0 ? replaceRule2.f11329id : 0L, (7679 & 2) != 0 ? replaceRule2.name : null, (7679 & 4) != 0 ? replaceRule2.group : null, (7679 & 8) != 0 ? replaceRule2.pattern : null, (7679 & 16) != 0 ? replaceRule2.replacement : null, (7679 & 32) != 0 ? replaceRule2.scope : null, (7679 & 64) != 0 ? replaceRule2.scopeTitle : false, (7679 & 128) != 0 ? replaceRule2.scopeContent : false, (7679 & 256) != 0 ? replaceRule2.excludeScope : null, (7679 & 512) != 0 ? replaceRule2.isEnabled : true, (7679 & 1024) != 0 ? replaceRule2.isRegex : false, (7679 & 2048) != 0 ? replaceRule2.timeoutMillisecond : 0L, (7679 & 4096) != 0 ? replaceRule2.order : 0);
                    i11++;
                }
                al.c.a().C().h((ReplaceRule[]) Arrays.copyOf(replaceRuleArr4, size2));
                break;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                int iIntValue = ((Integer) ct.f.q((t6.w) al.c.a().C().f2464a, true, false, new o0(27))).intValue() - list.size();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    iIntValue++;
                    ((ReplaceRule) it2.next()).setOrder(iIntValue);
                }
                h1 h1VarC3 = al.c.a().C();
                ReplaceRule[] replaceRuleArr5 = (ReplaceRule[]) list.toArray(new ReplaceRule[0]);
                h1VarC3.h((ReplaceRule[]) Arrays.copyOf(replaceRuleArr5, replaceRuleArr5.length));
                break;
            case 5:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                vq.i iVar = ql.g.f21474a;
                al.c.a().n(new ql.f(2, list));
                for (String str : gl.r.f9474b.l().keySet()) {
                    if (ur.w.V(str, "v_", false) || ur.w.V(str, "userInfo_", false) || ur.w.V(str, "loginHeader_", false) || ur.w.V(str, "sourceVariable_", false)) {
                        gl.r.f9474b.g(str);
                    }
                }
                break;
            default:
                br.a aVar7 = br.a.f2655i;
                ((r0) ts.b.j(obj)).j(list);
                break;
        }
        return qVar;
    }
}
