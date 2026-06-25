package pr;

import io.legado.app.service.CacheBookService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends qx.c {
    public boolean X;
    public boolean Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f24344i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ CacheBookService f24345n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f24346o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(CacheBookService cacheBookService, qx.c cVar) {
        super(cVar);
        this.f24345n0 = cacheBookService;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f24346o0 |= Integer.MIN_VALUE;
        return CacheBookService.C(this.f24345n0, null, this);
    }
}
