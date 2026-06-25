package sp;

import io.legado.app.data.entities.Server;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m2 implements yx.l {
    public final /* synthetic */ p2 X;
    public final /* synthetic */ Server[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27237i;

    public /* synthetic */ m2(p2 p2Var, Server[] serverArr, int i10) {
        this.f27237i = i10;
        this.X = p2Var;
        this.Y = serverArr;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27237i;
        Server[] serverArr = this.Y;
        p2 p2Var = this.X;
        yb.a aVar = (yb.a) obj;
        switch (i10) {
            case 0:
                p2Var.f27261b.k0(aVar, serverArr);
                break;
            default:
                p2Var.f27262c.Y(aVar, serverArr);
                break;
        }
        return null;
    }
}
