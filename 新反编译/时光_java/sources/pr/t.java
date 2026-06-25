package pr;

import io.legado.app.data.entities.Book;
import io.legado.app.service.CacheBookService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends qx.c {
    public jr.e X;
    public hr.f0 Y;
    public Book Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public q f24335i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public az.a f24336n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public String f24337o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f24338q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f24339r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public /* synthetic */ Object f24340s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ CacheBookService f24341t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f24342u0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(CacheBookService cacheBookService, qx.c cVar) {
        super(cVar);
        this.f24341t0 = cacheBookService;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f24340s0 = obj;
        this.f24342u0 |= Integer.MIN_VALUE;
        return CacheBookService.v(this.f24341t0, null, this);
    }
}
