package lm;

import io.legado.app.model.remote.RemoteBook;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends cr.c {
    public final /* synthetic */ e A;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public RemoteBook f15184i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f15185v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(e eVar, cr.c cVar) {
        super(cVar);
        this.A = eVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f15185v = obj;
        this.X |= Integer.MIN_VALUE;
        return this.A.a(null, this);
    }
}
