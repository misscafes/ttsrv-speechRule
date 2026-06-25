package pm;

import io.legado.app.data.entities.BookSource;
import io.legado.app.service.CheckSourceService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends cr.c {
    public final /* synthetic */ CheckSourceService A;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookSource f20224i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f20225v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(CheckSourceService checkSourceService, cr.c cVar) {
        super(cVar);
        this.A = checkSourceService;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f20225v = obj;
        this.X |= Integer.MIN_VALUE;
        return CheckSourceService.n(this.A, null, this);
    }
}
