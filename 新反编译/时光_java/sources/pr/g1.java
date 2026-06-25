package pr;

import io.legado.app.service.TTSReadAloudService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 extends qx.i implements yx.p {
    public int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f24258i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f24259n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ TTSReadAloudService f24260o0;
    public final /* synthetic */ String p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(TTSReadAloudService tTSReadAloudService, String str, ox.c cVar) {
        super(2, cVar);
        this.f24260o0 = tTSReadAloudService;
        this.p0 = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        g1 g1Var = new g1(this.f24260o0, this.p0, cVar);
        g1Var.f24259n0 = obj;
        return g1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((g1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0088, code lost:
    
        if (r15 == r6) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ee  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x009c -> B:42:0x00c1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00a2 -> B:42:0x00c1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00bf -> B:41:0x00c0). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pr.g1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
