package gn;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends cr.c {
    public /* synthetic */ Object A;
    public final /* synthetic */ w X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f9570i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9571v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(w wVar, cr.c cVar) {
        super(cVar);
        this.X = wVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.Y |= Integer.MIN_VALUE;
        return w.i(this.X, null, this);
    }
}
