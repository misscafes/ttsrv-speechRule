package sp;

import io.legado.app.data.entities.readRecord.ReadRecordDetail;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l1 implements yx.l {
    public final /* synthetic */ o1 X;
    public final /* synthetic */ ReadRecordDetail Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27233i;

    public /* synthetic */ l1(o1 o1Var, ReadRecordDetail readRecordDetail, int i10) {
        this.f27233i = i10;
        this.X = o1Var;
        this.Y = readRecordDetail;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27233i;
        jx.w wVar = jx.w.f15819a;
        ReadRecordDetail readRecordDetail = this.Y;
        o1 o1Var = this.X;
        yb.a aVar = (yb.a) obj;
        switch (i10) {
            case 0:
                o1Var.f27250c.j0(aVar, readRecordDetail);
                break;
            default:
                o1Var.f27253f.X(aVar, readRecordDetail);
                break;
        }
        return wVar;
    }
}
