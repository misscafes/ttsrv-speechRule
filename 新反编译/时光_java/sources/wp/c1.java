package wp;

import io.legado.app.data.entities.readRecord.ReadRecordSession;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c1 extends qx.c {
    public String X;
    public long Y;
    public long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ReadRecordSession f32351i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f32352n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f32353o0;
    public /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ u1 f32354q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f32355r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(u1 u1Var, ox.c cVar) {
        super(cVar);
        this.f32354q0 = u1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.p0 = obj;
        this.f32355r0 |= Integer.MIN_VALUE;
        return this.f32354q0.c(null, this);
    }
}
