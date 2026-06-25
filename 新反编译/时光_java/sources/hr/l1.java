package hr;

import io.legado.app.data.entities.readRecord.ReadRecordSession;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1 extends qx.c {
    public /* synthetic */ Object X;
    public final /* synthetic */ t1 Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ReadRecordSession f12852i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(t1 t1Var, qx.c cVar) {
        super(cVar);
        this.Y = t1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Integer.MIN_VALUE;
        return t1.a(this.Y, this);
    }
}
