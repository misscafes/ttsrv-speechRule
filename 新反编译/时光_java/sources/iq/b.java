package iq;

import io.legado.app.data.entities.BaseSource;
import zx.t;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends qx.c {
    public t X;
    public boolean Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BaseSource f14317i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e f14318n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f14319o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, qx.c cVar) {
        super(cVar);
        this.f14318n0 = eVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f14319o0 |= Integer.MIN_VALUE;
        return this.f14318n0.a(this);
    }
}
