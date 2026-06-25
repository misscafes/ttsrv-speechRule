package wp;

import io.legado.app.data.entities.Book;
import io.legado.app.model.remote.RemoteBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v1 extends qx.c {
    public String X;
    public lr.e Y;
    public RemoteBook Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f32468i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f32469n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ y1 f32470o0;
    public int p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(y1 y1Var, ox.c cVar) {
        super(cVar);
        this.f32470o0 = y1Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f32469n0 = obj;
        this.p0 |= Integer.MIN_VALUE;
        return this.f32470o0.b(null, this);
    }
}
