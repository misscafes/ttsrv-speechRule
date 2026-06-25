package m40;

import e3.e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends zx.l implements yx.a {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18781i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f18782n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(v5.v vVar, yx.a aVar, v5.t tVar, r5.m mVar) {
        super(0);
        this.f18781i = 2;
        this.Y = vVar;
        this.X = aVar;
        this.f18782n0 = tVar;
        this.Z = mVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f18781i;
        jx.w wVar = jx.w.f15819a;
        Object obj = this.Z;
        Object obj2 = this.f18782n0;
        yx.a aVar = this.X;
        Object obj3 = this.Y;
        switch (i10) {
            case 0:
                e1 e1Var = (e1) obj2;
                q1.b bVar = (q1.b) ((e1) obj3).getValue();
                if (bVar != null) {
                    ry.b0.y((ry.z) obj, null, null, new d(bVar, null, 2), 3);
                }
                if (((Boolean) e1Var.getValue()).booleanValue()) {
                    aVar.invoke();
                }
                e1Var.setValue(Boolean.FALSE);
                break;
            case 1:
                e1 e1Var2 = (e1) obj2;
                q1.b bVar2 = (q1.b) ((e1) obj3).getValue();
                if (bVar2 != null) {
                    ry.b0.y((ry.z) obj, null, null, new d(bVar2, null, 3), 3);
                }
                if (((Boolean) e1Var2.getValue()).booleanValue()) {
                    aVar.invoke();
                }
                e1Var2.setValue(Boolean.FALSE);
                break;
            default:
                ((v5.v) obj3).g(aVar, (v5.t) obj2, (r5.m) obj);
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(yx.a aVar, e1 e1Var, ry.z zVar, e1 e1Var2, int i10) {
        super(0);
        this.f18781i = i10;
        this.X = aVar;
        this.Y = e1Var;
        this.Z = zVar;
        this.f18782n0 = e1Var2;
    }
}
