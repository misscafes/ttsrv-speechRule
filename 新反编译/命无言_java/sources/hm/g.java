package hm;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends cr.c {
    public final /* synthetic */ t A;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public File f10001i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f10002v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(t tVar, cr.c cVar) {
        super(cVar);
        this.A = tVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f10002v = obj;
        this.X |= Integer.MIN_VALUE;
        return this.A.e(null, false, this);
    }
}
