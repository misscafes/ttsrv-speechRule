package wp;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w1 extends qx.c {
    public String X;
    public lr.e Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f32473i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ y1 f32474n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f32475o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1(y1 y1Var, ox.c cVar) {
        super(cVar);
        this.f32474n0 = y1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f32475o0 |= Integer.MIN_VALUE;
        return this.f32474n0.c(null, this);
    }
}
