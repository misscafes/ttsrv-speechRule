package wp;

import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legado.app.data.entities.readRecord.ReadRecordDetail;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 extends qx.c {
    public ReadRecord X;
    public ReadRecord Y;
    public Iterator Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ReadRecord f32421i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Iterator f32422n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ReadRecordDetail f32423o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f32424q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public /* synthetic */ Object f32425r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ u1 f32426s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f32427t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(u1 u1Var, ox.c cVar) {
        super(cVar);
        this.f32426s0 = u1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f32425r0 = obj;
        this.f32427t0 |= Integer.MIN_VALUE;
        return this.f32426s0.g(null, null, this);
    }
}
