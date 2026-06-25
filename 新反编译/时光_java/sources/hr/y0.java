package hr;

import io.legado.app.ui.book.read.page.entities.TextChapter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 extends qx.c {
    public int X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextChapter f12963i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ j1 f12964n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f12965o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(j1 j1Var, qx.c cVar) {
        super(cVar);
        this.f12964n0 = j1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f12965o0 |= Integer.MIN_VALUE;
        return this.f12964n0.l(null, null, null, this);
    }
}
