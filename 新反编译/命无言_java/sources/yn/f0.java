package yn;

import bl.c2;
import bl.j2;
import bl.l2;
import io.legado.app.data.entities.TxtTocRule;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28994i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ TxtTocRule[] f28995v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(TxtTocRule[] txtTocRuleArr, ar.d dVar, int i10) {
        super(2, dVar);
        this.f28994i = i10;
        this.f28995v = txtTocRuleArr;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f28994i) {
            case 0:
                return new f0(this.f28995v, dVar, 0);
            case 1:
                return new f0(this.f28995v, dVar, 1);
            case 2:
                return new f0(this.f28995v, dVar, 2);
            case 3:
                return new f0(this.f28995v, dVar, 3);
            case 4:
                return new f0(this.f28995v, dVar, 4);
            default:
                return new f0(this.f28995v, dVar, 5);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f28994i) {
            case 0:
                f0 f0Var = (f0) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                f0Var.invokeSuspend(qVar);
                return qVar;
            case 1:
                f0 f0Var2 = (f0) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                f0Var2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                f0 f0Var3 = (f0) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                f0Var3.invokeSuspend(qVar3);
                return qVar3;
            case 3:
                f0 f0Var4 = (f0) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                f0Var4.invokeSuspend(qVar4);
                return qVar4;
            case 4:
                f0 f0Var5 = (f0) create(wVar, dVar);
                vq.q qVar5 = vq.q.f26327a;
                f0Var5.invokeSuspend(qVar5);
                return qVar5;
            default:
                f0 f0Var6 = (f0) create(wVar, dVar);
                vq.q qVar6 = vq.q.f26327a;
                f0Var6.invokeSuspend(qVar6);
                return qVar6;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28994i;
        int i11 = 0;
        vq.q qVar = vq.q.f26327a;
        TxtTocRule[] txtTocRuleArr = this.f28995v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                l2 l2VarM = al.c.a().M();
                TxtTocRule[] txtTocRuleArr2 = (TxtTocRule[]) Arrays.copyOf(txtTocRuleArr, txtTocRuleArr.length);
                l2VarM.getClass();
                txtTocRuleArr2.getClass();
                ct.f.q((t6.w) l2VarM.f2497a, false, true, new j2(l2VarM, txtTocRuleArr2, 2));
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                ArrayList arrayList = new ArrayList(txtTocRuleArr.length);
                for (TxtTocRule txtTocRule : txtTocRuleArr) {
                    arrayList.add(TxtTocRule.copy$default(txtTocRule, 0L, null, null, null, null, 0, false, 63, null));
                }
                TxtTocRule[] txtTocRuleArr3 = (TxtTocRule[]) arrayList.toArray(new TxtTocRule[0]);
                al.c.a().M().g((TxtTocRule[]) Arrays.copyOf(txtTocRuleArr3, txtTocRuleArr3.length));
                break;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                ArrayList arrayList2 = new ArrayList(txtTocRuleArr.length);
                for (TxtTocRule txtTocRule2 : txtTocRuleArr) {
                    arrayList2.add(TxtTocRule.copy$default(txtTocRule2, 0L, null, null, null, null, 0, true, 63, null));
                }
                TxtTocRule[] txtTocRuleArr4 = (TxtTocRule[]) arrayList2.toArray(new TxtTocRule[0]);
                al.c.a().M().g((TxtTocRule[]) Arrays.copyOf(txtTocRuleArr4, txtTocRuleArr4.length));
                break;
            case 3:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                int iIntValue = ((Integer) ct.f.q((t6.w) al.c.a().M().f2497a, true, false, new c2(12))).intValue() + 1;
                int length = txtTocRuleArr.length;
                int i12 = 0;
                while (i11 < length) {
                    txtTocRuleArr[i11].setSerialNumber(i12 + iIntValue);
                    i11++;
                    i12++;
                }
                al.c.a().M().k((TxtTocRule[]) Arrays.copyOf(txtTocRuleArr, txtTocRuleArr.length));
                break;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                int iIntValue2 = ((Integer) ct.f.q((t6.w) al.c.a().M().f2497a, true, false, new c2(7))).intValue() - 1;
                int length2 = txtTocRuleArr.length;
                int i13 = 0;
                while (i11 < length2) {
                    txtTocRuleArr[i11].setSerialNumber(iIntValue2 - i13);
                    i11++;
                    i13++;
                }
                al.c.a().M().k((TxtTocRule[]) Arrays.copyOf(txtTocRuleArr, txtTocRuleArr.length));
                break;
            default:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                al.c.a().M().k((TxtTocRule[]) Arrays.copyOf(txtTocRuleArr, txtTocRuleArr.length));
                break;
        }
        return qVar;
    }
}
