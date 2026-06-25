package ss;

import io.legado.app.ui.book.read.page.entities.TextLine;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends qx.c {
    public String X;
    public String Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextLine f27439i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f27440n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f27441o0;
    public /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ p f27442q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f27443r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(p pVar, qx.c cVar) {
        super(cVar);
        this.f27442q0 = pVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.p0 = obj;
        this.f27443r0 |= Integer.MIN_VALUE;
        return this.f27442q0.b(null, 0, null, null, 0.0f, 0.0f, false, null, null, null, null, false, this);
    }
}
