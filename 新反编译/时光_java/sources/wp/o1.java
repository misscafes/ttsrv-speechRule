package wp;

import io.legado.app.data.entities.readRecord.ReadRecord;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o1 extends qx.c {
    public Iterator X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ReadRecord f32415i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ u1 f32416n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f32417o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(u1 u1Var, ox.c cVar) {
        super(cVar);
        this.f32416n0 = u1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f32417o0 |= Integer.MIN_VALUE;
        return this.f32416n0.f(null, null, this);
    }
}
