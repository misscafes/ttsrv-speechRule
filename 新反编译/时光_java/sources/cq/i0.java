package cq;

import io.legado.app.utils.InfoMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 extends qx.c {
    public l.i X;
    public yx.a Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f4994i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public InfoMap f4995n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f4996o0;
    public final /* synthetic */ o0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f4997q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(o0 o0Var, ox.c cVar) {
        super(cVar);
        this.p0 = o0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f4996o0 = obj;
        this.f4997q0 |= Integer.MIN_VALUE;
        return this.p0.b(null, null, null, null, null, null, this);
    }
}
