package o2;

import d2.e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends qx.c {
    public zx.x X;
    public e1 Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public zx.x f21254i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ u f21255n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f21256o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(u uVar, qx.c cVar) {
        super(cVar);
        this.f21255n0 = uVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f21256o0 |= Integer.MIN_VALUE;
        return u.b(this.f21255n0, null, false, this);
    }
}
