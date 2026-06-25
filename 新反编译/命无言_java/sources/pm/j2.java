package pm;

import io.legado.app.service.TTSReadAloudService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j2 extends cr.i implements lr.p {
    public int A;
    public int X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f20228i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ TTSReadAloudService f20229i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ int f20230j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ String f20231k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20232v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2(TTSReadAloudService tTSReadAloudService, int i10, String str, ar.d dVar) {
        super(2, dVar);
        this.f20229i0 = tTSReadAloudService;
        this.f20230j0 = i10;
        this.f20231k0 = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        j2 j2Var = new j2(this.f20229i0, this.f20230j0, this.f20231k0, dVar);
        j2Var.Z = obj;
        return j2Var;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((j2) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Path cross not found for [B:65:0x014e, B:68:0x015a], limit reached: 77 */
    /* JADX WARN: Path cross not found for [B:68:0x015a, B:65:0x014e], limit reached: 77 */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b8 A[Catch: Exception -> 0x0039, TryCatch #0 {Exception -> 0x0039, blocks: (B:33:0x00a0, B:36:0x00b4, B:38:0x00b8, B:40:0x00da, B:41:0x00dd, B:10:0x0032), top: B:79:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0160  */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x012a -> B:63:0x014a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x0148 -> B:62:0x0149). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.j2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
