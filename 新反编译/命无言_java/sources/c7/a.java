package c7;

import bn.t;

/* JADX INFO: loaded from: classes.dex */
public final class a extends cr.c {
    public final /* synthetic */ t A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f3149i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3150v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(t tVar, ar.d dVar) {
        super(dVar);
        this.A = tVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f3149i = obj;
        this.f3150v |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
