package hr;

import io.legado.app.data.entities.RssSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 extends qx.c {
    public RssSource X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ k0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ry.z f12823i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f12824n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(k0 k0Var, qx.c cVar) {
        super(cVar);
        this.Z = k0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f12824n0 |= Integer.MIN_VALUE;
        return this.Z.h(null, null, this);
    }
}
