package wp;

import io.legado.app.data.entities.readRecord.ReadRecordSession;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 extends qx.c {
    public long X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ u1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ReadRecordSession f32447i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f32448n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(u1 u1Var, ox.c cVar) {
        super(cVar);
        this.Z = u1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f32448n0 |= Integer.MIN_VALUE;
        return this.Z.i(null, 0L, this);
    }
}
