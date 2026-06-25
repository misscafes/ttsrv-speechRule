package hl;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends cr.c {
    public String A;
    public BookChapter X;
    public fs.a Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookSource f9960i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ f f9961i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f9962j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Book f9963v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, cr.c cVar) {
        super(cVar);
        this.f9961i0 = fVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f9962j0 |= Integer.MIN_VALUE;
        return this.f9961i0.q(null, null, null, null, this);
    }
}
