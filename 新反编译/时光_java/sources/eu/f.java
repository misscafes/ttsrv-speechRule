package eu;

import io.legado.app.ui.main.MainActivity;
import io.legado.app.ui.replace.ReplaceRuleActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements yx.l {
    public final /* synthetic */ xa.f X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8606i;

    public /* synthetic */ f(xa.f fVar, int i10) {
        this.f8606i = i10;
        this.X = fVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f8606i;
        jx.w wVar = jx.w.f15819a;
        xa.f fVar = this.X;
        switch (i10) {
            case 0:
                d dVar = (d) obj;
                int i11 = ReplaceRuleActivity.M0;
                dVar.getClass();
                fVar.f33570i.add(dVar);
                break;
            default:
                xa.i iVar = (xa.i) obj;
                int i12 = MainActivity.P0;
                iVar.getClass();
                ut.a.o(fVar, iVar);
                break;
        }
        return wVar;
    }
}
