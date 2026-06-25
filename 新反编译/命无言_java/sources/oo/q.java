package oo;

import bn.t;

/* JADX INFO: loaded from: classes2.dex */
public final class q extends cr.c {
    public final /* synthetic */ t A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f18938i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f18939v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(t tVar, ar.d dVar) {
        super(dVar);
        this.A = tVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f18938i = obj;
        this.f18939v |= Integer.MIN_VALUE;
        return this.A.d(null, this);
    }
}
