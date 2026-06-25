package kn;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 extends cr.c {
    public /* synthetic */ Object A;
    public final /* synthetic */ u0 X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f14525i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Book f14526v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(u0 u0Var, cr.c cVar) {
        super(cVar);
        this.X = u0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.m(null, this);
    }
}
