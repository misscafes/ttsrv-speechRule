package pm;

import io.legado.app.service.HttpReadAloudService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 extends cr.c {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f20355i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ HttpReadAloudService f20356v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(HttpReadAloudService httpReadAloudService, cr.c cVar) {
        super(cVar);
        this.f20356v = httpReadAloudService;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f20355i = obj;
        this.A |= Integer.MIN_VALUE;
        return HttpReadAloudService.w0(this.f20356v, null, null, this);
    }
}
