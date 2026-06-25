package sp;

import io.legado.app.data.entities.readRecord.ReadRecordSession;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m1 implements yx.l {
    public final /* synthetic */ o1 X;
    public final /* synthetic */ ReadRecordSession Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27236i;

    public /* synthetic */ m1(o1 o1Var, ReadRecordSession readRecordSession, int i10) {
        this.f27236i = i10;
        this.X = o1Var;
        this.Y = readRecordSession;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27236i;
        jx.w wVar = jx.w.f15819a;
        ReadRecordSession readRecordSession = this.Y;
        o1 o1Var = this.X;
        yb.a aVar = (yb.a) obj;
        switch (i10) {
            case 0:
                o1Var.f27256i.X(aVar, readRecordSession);
                return wVar;
            case 1:
                o1Var.f27254g.X(aVar, readRecordSession);
                return wVar;
            default:
                o1Var.f27251d.j0(aVar, readRecordSession);
                return null;
        }
    }
}
