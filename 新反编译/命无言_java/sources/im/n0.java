package im;

import io.legado.app.data.entities.BookChapter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends cr.c {
    public /* synthetic */ Object A;
    public final /* synthetic */ w0 X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookChapter f11146i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11147v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(w0 w0Var, cr.c cVar) {
        super(cVar);
        this.X = w0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.c(null, null, null, false, this);
    }
}
