package wp;

import io.legado.app.data.entities.DictRule;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends qx.i implements yx.p {
    public final /* synthetic */ DictRule[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ y f32466i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(y yVar, DictRule[] dictRuleArr, ox.c cVar) {
        super(2, cVar);
        this.f32466i = yVar;
        this.X = dictRuleArr;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new v(this.f32466i, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        v vVar = (v) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        vVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        sp.x0 x0Var = this.f32466i.f32481a;
        DictRule[] dictRuleArr = this.X;
        x0Var.f((DictRule[]) Arrays.copyOf(dictRuleArr, dictRuleArr.length));
        return jx.w.f15819a;
    }
}
