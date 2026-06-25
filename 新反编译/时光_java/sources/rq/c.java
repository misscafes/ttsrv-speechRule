package rq;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends qx.c {
    public String X;
    public String Y;
    public az.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f26177i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f26178n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f26179o0;
    public final /* synthetic */ e p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f26180q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, qx.c cVar) {
        super(cVar);
        this.p0 = eVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f26179o0 = obj;
        this.f26180q0 |= Integer.MIN_VALUE;
        return this.p0.c(null, null, null, this);
    }
}
