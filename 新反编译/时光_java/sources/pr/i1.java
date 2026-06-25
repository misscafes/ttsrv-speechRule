package pr;

import io.legado.app.service.TTSReadAloudService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 extends qx.c {
    public final /* synthetic */ TTSReadAloudService X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f24272i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(TTSReadAloudService tTSReadAloudService, qx.c cVar) {
        super(cVar);
        this.X = tTSReadAloudService;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f24272i = obj;
        this.Y |= Integer.MIN_VALUE;
        return TTSReadAloudService.f0(this.X, 0, this);
    }
}
