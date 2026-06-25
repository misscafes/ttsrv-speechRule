package pm;

import io.legado.app.service.TTSReadAloudService;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m2 extends cr.c {
    public File A;
    public int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f20274i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f20275i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f20276j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f20277k0;
    public /* synthetic */ Object l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final /* synthetic */ TTSReadAloudService f20278m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f20279n0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f20280v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(TTSReadAloudService tTSReadAloudService, cr.c cVar) {
        super(cVar);
        this.f20278m0 = tTSReadAloudService;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.l0 = obj;
        this.f20279n0 |= Integer.MIN_VALUE;
        int i10 = TTSReadAloudService.f11421f1;
        return this.f20278m0.F0(null, null, 0, null, null, this);
    }
}
