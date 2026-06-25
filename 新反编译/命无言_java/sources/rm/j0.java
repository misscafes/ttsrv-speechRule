package rm;

import io.legado.app.data.entities.DictRule;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22334i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ m0 f22335v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(m0 m0Var, ar.d dVar, int i10) {
        super(2, dVar);
        this.f22334i = i10;
        this.f22335v = m0Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f22334i) {
            case 0:
                return new j0(this.f22335v, dVar, 0);
            default:
                return new j0(this.f22335v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f22334i) {
            case 0:
                j0 j0Var = (j0) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                j0Var.invokeSuspend(qVar);
                return qVar;
            default:
                j0 j0Var2 = (j0) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                j0Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f22334i;
        vq.q qVar = vq.q.f26327a;
        m0 m0Var = this.f22335v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                ArrayList<DictRule> arrayList = m0Var.Z;
                for (DictRule dictRule : arrayList) {
                    bl.x0 x0VarY = al.c.a().y();
                    String name = dictRule.getName();
                    t6.w wVar = (t6.w) x0VarY.f2571a;
                    bl.k kVar = new bl.k(name, 20);
                    boolean z4 = true;
                    DictRule dictRule2 = (DictRule) ct.f.q(wVar, true, false, kVar);
                    m0Var.f22352i0.add(dictRule2);
                    ArrayList arrayList2 = m0Var.f22353j0;
                    if (dictRule2 != null) {
                        z4 = false;
                    }
                    arrayList2.add(Boolean.valueOf(z4));
                }
                m0Var.Y.k(new Integer(arrayList.size()));
                return qVar;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                ArrayList arrayList3 = new ArrayList();
                int i11 = 0;
                for (Object obj2 : m0Var.f22353j0) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        wq.l.V();
                        throw null;
                    }
                    if (((Boolean) obj2).booleanValue()) {
                        arrayList3.add(m0Var.Z.get(i11));
                    }
                    i11 = i12;
                }
                bl.x0 x0VarY2 = al.c.a().y();
                DictRule[] dictRuleArr = (DictRule[]) arrayList3.toArray(new DictRule[0]);
                x0VarY2.a((DictRule[]) Arrays.copyOf(dictRuleArr, dictRuleArr.length));
                return qVar;
        }
    }
}
