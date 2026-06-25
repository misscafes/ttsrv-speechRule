package v6;

import as.v;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends cr.c {
    public zr.j A;
    public final /* synthetic */ v X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f25783i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f25784v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(v vVar, ar.d dVar) {
        super(dVar);
        this.X = vVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f25783i = obj;
        this.f25784v |= Integer.MIN_VALUE;
        return this.X.d(null, this);
    }
}
