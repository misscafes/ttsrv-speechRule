package pr;

import io.legado.app.data.entities.BookChapter;
import io.legado.app.service.TTSReadAloudService;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1 extends qx.i implements yx.p {
    public List X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookChapter f24266i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f24267n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f24268o0;
    public /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ TTSReadAloudService f24269q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(TTSReadAloudService tTSReadAloudService, ox.c cVar) {
        super(2, cVar);
        this.f24269q0 = tTSReadAloudService;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        h1 h1Var = new h1(this.f24269q0, cVar);
        h1Var.p0 = obj;
        return h1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((h1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00c8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00d7 -> B:53:0x013d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00f5 -> B:53:0x013d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x0131 -> B:52:0x0137). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pr.h1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
