package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends zx.l implements yx.l {
    public final /* synthetic */ x X;
    public final /* synthetic */ yx.l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10289i = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(yx.l lVar, x xVar) {
        super(1);
        this.Y = lVar;
        this.X = xVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f10289i;
        yx.l lVar = this.Y;
        x xVar = this.X;
        switch (i10) {
            case 0:
                long jIntValue = ((Number) obj).intValue();
                return (Integer) lVar.invoke(Integer.valueOf(((int) (x.d(xVar) >> 32)) - ((int) (xVar.f10300b.a((jIntValue << 32) | (jIntValue & 4294967295L), x.d(xVar), r5.m.f25849i) >> 32))));
            default:
                int iIntValue = ((Number) obj).intValue();
                e3.w2 w2Var = (e3.w2) xVar.f10303e.g(xVar.f10299a.f11940d.getValue());
                long j11 = w2Var != null ? ((r5.l) w2Var.getValue()).f25848a : 0L;
                long j12 = iIntValue;
                return (Integer) lVar.invoke(Integer.valueOf((-((int) (xVar.f10300b.a((j12 << 32) | (4294967295L & j12), j11, r5.m.f25849i) >> 32))) - iIntValue));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(x xVar, yx.l lVar) {
        super(1);
        this.X = xVar;
        this.Y = lVar;
    }
}
