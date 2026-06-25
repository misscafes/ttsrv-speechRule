package wp;

import io.legado.app.data.entities.DictRule;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends qx.i implements yx.p {
    public final /* synthetic */ y X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Set f32455i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(Set<String> set, y yVar, ox.c cVar) {
        super(2, cVar);
        this.f32455i = set;
        this.X = yVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new t(this.f32455i, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((t) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        Set set = this.f32455i;
        boolean zIsEmpty = set.isEmpty();
        jx.w wVar = jx.w.f15819a;
        if (zIsEmpty) {
            return wVar;
        }
        y yVar = this.X;
        List listE = yVar.f32481a.e(set);
        ArrayList arrayList = new ArrayList(kx.p.H0(listE, 10));
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(DictRule.copy$default((DictRule) it.next(), null, null, null, true, 0, 23, null));
        }
        sp.x0 x0Var = yVar.f32481a;
        DictRule[] dictRuleArr = (DictRule[]) arrayList.toArray(new DictRule[0]);
        x0Var.g((DictRule[]) Arrays.copyOf(dictRuleArr, dictRuleArr.length));
        return wVar;
    }
}
