package wp;

import io.legado.app.data.entities.readRecord.ReadRecordDetail;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a1 extends qx.c {
    public /* synthetic */ Object X;
    public final /* synthetic */ u1 Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ReadRecordDetail f32337i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(u1 u1Var, ox.c cVar) {
        super(cVar);
        this.Y = u1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Integer.MIN_VALUE;
        return this.Y.a(null, this);
    }
}
