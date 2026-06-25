package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends zx.l implements yx.l {
    public final /* synthetic */ x X;
    public final /* synthetic */ yx.l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10294i = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(yx.l lVar, x xVar) {
        super(1);
        this.Y = lVar;
        this.X = xVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f10294i;
        yx.l lVar = this.Y;
        x xVar = this.X;
        switch (i10) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                long j11 = iIntValue;
                return (Integer) lVar.invoke(Integer.valueOf((-((int) (xVar.f10300b.a((j11 << 32) | (4294967295L & j11), x.d(xVar), r5.m.f25849i) >> 32))) - iIntValue));
            default:
                int iIntValue2 = ((Number) obj).intValue();
                e3.w2 w2Var = (e3.w2) xVar.f10303e.g(xVar.f10299a.f11940d.getValue());
                long j12 = w2Var != null ? ((r5.l) w2Var.getValue()).f25848a : 0L;
                long j13 = iIntValue2;
                return (Integer) lVar.invoke(Integer.valueOf((-((int) (xVar.f10300b.a((j13 << 32) | (j13 & 4294967295L), j12, r5.m.f25849i) >> 32))) + ((int) (j12 >> 32))));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(x xVar, yx.l lVar) {
        super(1);
        this.X = xVar;
        this.Y = lVar;
    }
}
