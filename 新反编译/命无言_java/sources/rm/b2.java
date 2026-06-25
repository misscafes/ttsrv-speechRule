package rm;

import io.legado.app.data.entities.TxtTocRule;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b2 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22282i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e2 f22283v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b2(e2 e2Var, ar.d dVar, int i10) {
        super(2, dVar);
        this.f22282i = i10;
        this.f22283v = e2Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f22282i) {
            case 0:
                return new b2(this.f22283v, dVar, 0);
            default:
                return new b2(this.f22283v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f22282i) {
            case 0:
                b2 b2Var = (b2) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                b2Var.invokeSuspend(qVar);
                return qVar;
            default:
                b2 b2Var2 = (b2) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                b2Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f22282i;
        vq.q qVar = vq.q.f26327a;
        e2 e2Var = this.f22283v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                ArrayList<TxtTocRule> arrayList = e2Var.Z;
                for (TxtTocRule txtTocRule : arrayList) {
                    bl.l2 l2VarM = al.c.a().M();
                    long id2 = txtTocRule.getId();
                    t6.w wVar = (t6.w) l2VarM.f2497a;
                    bl.b bVar = new bl.b(id2, 14);
                    boolean z4 = true;
                    TxtTocRule txtTocRule2 = (TxtTocRule) ct.f.q(wVar, true, false, bVar);
                    e2Var.f22308i0.add(txtTocRule2);
                    ArrayList arrayList2 = e2Var.f22309j0;
                    if (txtTocRule2 != null && txtTocRule.equals(txtTocRule2)) {
                        z4 = false;
                    }
                    arrayList2.add(Boolean.valueOf(z4));
                }
                e2Var.Y.k(new Integer(arrayList.size()));
                return qVar;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                ArrayList arrayList3 = new ArrayList();
                int i11 = 0;
                for (Object obj2 : e2Var.f22309j0) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        wq.l.V();
                        throw null;
                    }
                    if (((Boolean) obj2).booleanValue()) {
                        arrayList3.add(e2Var.Z.get(i11));
                    }
                    i11 = i12;
                }
                bl.l2 l2VarM2 = al.c.a().M();
                TxtTocRule[] txtTocRuleArr = (TxtTocRule[]) arrayList3.toArray(new TxtTocRule[0]);
                l2VarM2.g((TxtTocRule[]) Arrays.copyOf(txtTocRuleArr, txtTocRuleArr.length));
                return qVar;
        }
    }
}
