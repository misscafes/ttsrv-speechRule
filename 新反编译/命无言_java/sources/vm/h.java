package vm;

import bn.t;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends cr.c {
    public final /* synthetic */ t A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f26101i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f26102v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(t tVar, ar.d dVar) {
        super(dVar);
        this.A = tVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f26101i = obj;
        this.f26102v |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
