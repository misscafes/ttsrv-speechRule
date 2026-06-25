package pm;

import io.legado.app.service.TTSReadAloudService;
import io.legado.app.ui.book.read.page.entities.TextChapter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p2 extends cr.i implements lr.p {
    public long A;
    public long X;
    public long Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20317i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ TTSReadAloudService f20318i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ TextChapter f20319j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f20320v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2(TTSReadAloudService tTSReadAloudService, TextChapter textChapter, ar.d dVar) {
        super(2, dVar);
        this.f20318i0 = tTSReadAloudService;
        this.f20319j0 = textChapter;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new p2(this.f20318i0, this.f20319j0, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((p2) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d6  */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00cf -> B:26:0x00d2). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.p2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
