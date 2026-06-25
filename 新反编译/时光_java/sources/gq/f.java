package gq;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.model.analyzeRule.AnalyzeUrl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends qx.c {
    public Book X;
    public String Y;
    public BookChapter Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookSource f11027i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public az.a f11028n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public AnalyzeUrl f11029o0;
    public /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ h f11030q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f11031r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, qx.c cVar) {
        super(cVar);
        this.f11030q0 = hVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.p0 = obj;
        this.f11031r0 |= Integer.MIN_VALUE;
        return this.f11030q0.n(null, null, null, null, this);
    }
}
