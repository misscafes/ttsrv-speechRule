package eu;

import e8.z0;
import io.legado.app.data.entities.ReplaceRule;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements yx.a {
    public final /* synthetic */ g0 X;
    public final /* synthetic */ j Y;
    public final /* synthetic */ yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8636i;

    public /* synthetic */ w(g0 g0Var, j jVar, yx.a aVar, int i10) {
        this.f8636i = i10;
        this.X = g0Var;
        this.Y = jVar;
        this.Z = aVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f8636i;
        jx.w wVar = jx.w.f15819a;
        yx.a aVar = this.Z;
        j jVar = this.Y;
        g0 g0Var = this.X;
        switch (i10) {
            case 0:
                ReplaceRule replaceRule = jVar.f8615e;
                replaceRule.getClass();
                ry.b0.y(z0.g(g0Var), null, null, new a0(g0Var, replaceRule, null, 2), 3);
                aVar.invoke();
                break;
            default:
                ReplaceRule replaceRule2 = jVar.f8615e;
                replaceRule2.getClass();
                ry.b0.y(z0.g(g0Var), null, null, new a0(g0Var, replaceRule2, null, 1), 3);
                aVar.invoke();
                break;
        }
        return wVar;
    }
}
