package pm;

import io.legado.app.service.CheckSourceService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends cr.c {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f20237i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ CheckSourceService f20238v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(CheckSourceService checkSourceService, cr.c cVar) {
        super(cVar);
        this.f20238v = checkSourceService;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f20237i = obj;
        this.A |= Integer.MIN_VALUE;
        int i10 = CheckSourceService.f11398m0;
        return this.f20238v.t(null, this);
    }
}
