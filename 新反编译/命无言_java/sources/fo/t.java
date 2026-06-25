package fo;

import bl.w0;
import bl.x0;
import io.legado.app.data.entities.DictRule;
import java.util.ArrayList;
import java.util.Arrays;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8672i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ DictRule[] f8673v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(DictRule[] dictRuleArr, ar.d dVar, int i10) {
        super(2, dVar);
        this.f8672i = i10;
        this.f8673v = dictRuleArr;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f8672i) {
            case 0:
                return new t(this.f8673v, dVar, 0);
            case 1:
                return new t(this.f8673v, dVar, 1);
            case 2:
                return new t(this.f8673v, dVar, 2);
            default:
                return new t(this.f8673v, dVar, 3);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f8672i) {
            case 0:
                t tVar = (t) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                tVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                t tVar2 = (t) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                tVar2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                t tVar3 = (t) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                tVar3.invokeSuspend(qVar3);
                return qVar3;
            default:
                t tVar4 = (t) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                tVar4.invokeSuspend(qVar4);
                return qVar4;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f8672i;
        vq.q qVar = vq.q.f26327a;
        DictRule[] dictRuleArr = this.f8673v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                x0 x0VarY = al.c.a().y();
                DictRule[] dictRuleArr2 = (DictRule[]) Arrays.copyOf(dictRuleArr, dictRuleArr.length);
                x0VarY.getClass();
                dictRuleArr2.getClass();
                ct.f.q((t6.w) x0VarY.f2571a, false, true, new w0(x0VarY, dictRuleArr2, 1));
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                ArrayList arrayList = new ArrayList(dictRuleArr.length);
                for (DictRule dictRule : dictRuleArr) {
                    arrayList.add(DictRule.copy$default(dictRule, null, null, null, false, 0, 23, null));
                }
                DictRule[] dictRuleArr3 = (DictRule[]) arrayList.toArray(new DictRule[0]);
                al.c.a().y().a((DictRule[]) Arrays.copyOf(dictRuleArr3, dictRuleArr3.length));
                break;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                ArrayList arrayList2 = new ArrayList(dictRuleArr.length);
                for (DictRule dictRule2 : dictRuleArr) {
                    arrayList2.add(DictRule.copy$default(dictRule2, null, null, null, true, 0, 23, null));
                }
                DictRule[] dictRuleArr4 = (DictRule[]) arrayList2.toArray(new DictRule[0]);
                al.c.a().y().a((DictRule[]) Arrays.copyOf(dictRuleArr4, dictRuleArr4.length));
                break;
            default:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                x0 x0VarY2 = al.c.a().y();
                DictRule[] dictRuleArr5 = (DictRule[]) Arrays.copyOf(dictRuleArr, dictRuleArr.length);
                x0VarY2.getClass();
                dictRuleArr5.getClass();
                ct.f.q((t6.w) x0VarY2.f2571a, false, true, new w0(x0VarY2, dictRuleArr5, 0));
                break;
        }
        return qVar;
    }
}
