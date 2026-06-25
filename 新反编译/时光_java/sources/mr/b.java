package mr;

import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends qx.c {
    public String X;
    public RssSource Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public RssArticle f19031i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ c f19032n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f19033o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, qx.c cVar2) {
        super(cVar2);
        this.f19032n0 = cVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f19033o0 |= Integer.MIN_VALUE;
        return this.f19032n0.e(null, null, null, this);
    }
}
