package wp;

import io.legado.app.data.entities.DictRule;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends qx.i implements yx.p {
    public final /* synthetic */ y X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f32471i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(List<DictRule> list, y yVar, ox.c cVar) {
        super(2, cVar);
        this.f32471i = list;
        this.X = yVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new w(this.f32471i, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar2 = jx.w.f15819a;
        wVar.invokeSuspend(wVar2);
        return wVar2;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        List list = this.f32471i;
        ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
        int i10 = 0;
        for (Object obj2 : list) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                c30.c.x0();
                throw null;
            }
            arrayList.add(DictRule.copy$default((DictRule) obj2, null, null, null, false, i11, 15, null));
            i10 = i11;
        }
        sp.x0 x0Var = this.X.f32481a;
        DictRule[] dictRuleArr = (DictRule[]) arrayList.toArray(new DictRule[0]);
        x0Var.g((DictRule[]) Arrays.copyOf(dictRuleArr, dictRuleArr.length));
        return jx.w.f15819a;
    }
}
