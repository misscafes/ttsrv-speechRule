package pm;

import io.legado.app.service.TTSReadAloudService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l2 extends cr.c {
    public String A;
    public String X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ TTSReadAloudService Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20255i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f20256i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f20257v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(TTSReadAloudService tTSReadAloudService, cr.c cVar) {
        super(cVar);
        this.Z = tTSReadAloudService;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f20256i0 |= Integer.MIN_VALUE;
        return TTSReadAloudService.q0(this.Z, 0, this);
    }
}
