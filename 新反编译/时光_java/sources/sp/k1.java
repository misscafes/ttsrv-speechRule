package sp;

import io.legado.app.data.entities.readRecord.ReadRecord;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k1 implements yx.l {
    public final /* synthetic */ o1 X;
    public final /* synthetic */ ReadRecord[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27227i;

    public /* synthetic */ k1(o1 o1Var, ReadRecord[] readRecordArr, int i10) {
        this.f27227i = i10;
        this.X = o1Var;
        this.Y = readRecordArr;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27227i;
        jx.w wVar = jx.w.f15819a;
        ReadRecord[] readRecordArr = this.Y;
        o1 o1Var = this.X;
        yb.a aVar = (yb.a) obj;
        switch (i10) {
            case 0:
                o1Var.f27255h.Y(aVar, readRecordArr);
                break;
            default:
                o1Var.f27249b.k0(aVar, readRecordArr);
                break;
        }
        return wVar;
    }
}
