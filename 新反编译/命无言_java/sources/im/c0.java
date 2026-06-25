package im;

import io.legado.app.ui.book.read.page.entities.TextChapter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends cr.c {
    public int A;
    public int X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextChapter f11046i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ l0 f11047i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f11048j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public yr.b f11049v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(l0 l0Var, cr.c cVar) {
        super(cVar);
        this.f11047i0 = l0Var;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f11048j0 |= Integer.MIN_VALUE;
        return this.f11047i0.i(null, null, null, this);
    }
}
