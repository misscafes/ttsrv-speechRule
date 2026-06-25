package ur;

import io.legado.app.data.entities.DictRule;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends qx.i implements yx.p {
    public final /* synthetic */ l0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29877i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(l0 l0Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f29877i = i10;
        this.X = l0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f29877i;
        l0 l0Var = this.X;
        switch (i10) {
            case 0:
                return new h0(l0Var, cVar, 0);
            default:
                return new h0(l0Var, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f29877i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((h0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((h0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f29877i;
        jx.w wVar = jx.w.f15819a;
        l0 l0Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                ArrayList arrayList = l0Var.f29895o0;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    sp.x0 x0VarV = rp.b.a().v();
                    String name = ((DictRule) obj2).getName();
                    lb.t tVar = (lb.t) x0VarV.f27302a;
                    sp.h0 h0Var = new sp.h0(name, 11);
                    boolean z11 = true;
                    DictRule dictRule = (DictRule) ue.d.S(tVar, true, false, h0Var);
                    l0Var.p0.add(dictRule);
                    ArrayList arrayList2 = l0Var.f29896q0;
                    if (dictRule != null) {
                        z11 = false;
                    }
                    arrayList2.add(Boolean.valueOf(z11));
                }
                l0Var.f29894n0.k(new Integer(arrayList.size()));
                return wVar;
            default:
                lb.w.j0(obj);
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = l0Var.f29896q0;
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
                        arrayList3.add(l0Var.f29895o0.get(i12));
                    }
                    i12 = i14;
                }
                sp.x0 x0VarV2 = rp.b.a().v();
                DictRule[] dictRuleArr = (DictRule[]) arrayList3.toArray(new DictRule[0]);
                x0VarV2.f((DictRule[]) Arrays.copyOf(dictRuleArr, dictRuleArr.length));
                return wVar;
        }
    }
}
