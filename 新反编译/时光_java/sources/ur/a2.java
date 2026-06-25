package ur;

import io.legado.app.data.entities.TxtTocRule;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a2 extends qx.i implements yx.p {
    public final /* synthetic */ d2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29840i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a2(d2 d2Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f29840i = i10;
        this.X = d2Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f29840i;
        d2 d2Var = this.X;
        switch (i10) {
            case 0:
                return new a2(d2Var, cVar, 0);
            default:
                return new a2(d2Var, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f29840i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((a2) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((a2) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f29840i;
        jx.w wVar = jx.w.f15819a;
        d2 d2Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                ArrayList arrayList = d2Var.f29864o0;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    TxtTocRule txtTocRule = (TxtTocRule) obj2;
                    sp.u2 u2VarM = rp.b.a().M();
                    long id2 = txtTocRule.getId();
                    lb.t tVar = (lb.t) u2VarM.f27288a;
                    cq.o1 o1Var = new cq.o1(id2, 20);
                    boolean z11 = true;
                    TxtTocRule txtTocRule2 = (TxtTocRule) ue.d.S(tVar, true, false, o1Var);
                    d2Var.p0.add(txtTocRule2);
                    ArrayList arrayList2 = d2Var.f29865q0;
                    if (txtTocRule2 != null && txtTocRule.equals(txtTocRule2)) {
                        z11 = false;
                    }
                    arrayList2.add(Boolean.valueOf(z11));
                }
                d2Var.f29863n0.k(new Integer(arrayList.size()));
                return wVar;
            default:
                lb.w.j0(obj);
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = d2Var.f29865q0;
                int size2 = arrayList4.size();
                int i12 = 0;
                int i13 = 0;
                while (i13 < size2) {
                    Object obj3 = arrayList4.get(i13);
                    i13++;
                    int i14 = i12 + 1;
                    if (i12 < 0) {
                        c30.c.x0();
                        throw null;
                    }
                    if (((Boolean) obj3).booleanValue()) {
                        arrayList3.add(d2Var.f29864o0.get(i12));
                    }
                    i12 = i14;
                }
                sp.u2 u2VarM2 = rp.b.a().M();
                TxtTocRule[] txtTocRuleArr = (TxtTocRule[]) arrayList3.toArray(new TxtTocRule[0]);
                u2VarM2.i((TxtTocRule[]) Arrays.copyOf(txtTocRuleArr, txtTocRuleArr.length));
                return wVar;
        }
    }
}
