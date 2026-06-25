package pm;

import io.legado.app.service.HttpReadAloudService;
import io.legado.app.ui.book.read.page.entities.TextChapter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y1 extends cr.i implements lr.p {
    public int A;
    public int X;
    public long Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20449i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ HttpReadAloudService f20450i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ TextChapter f20451j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20452v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(HttpReadAloudService httpReadAloudService, TextChapter textChapter, ar.d dVar) {
        super(2, dVar);
        this.f20450i0 = httpReadAloudService;
        this.f20451j0 = textChapter;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new y1(this.f20450i0, this.f20451j0, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((y1) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00c4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c7  */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00c2 -> B:25:0x00c5). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.y1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
