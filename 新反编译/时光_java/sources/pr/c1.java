package pr;

import io.legado.app.service.HttpReadAloudService;
import io.legado.app.service.TTSReadAloudService;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 extends qx.i implements yx.p {
    public int X;
    public int Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24236i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f24237n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f24238o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(List list, ws.s sVar, int i10, u1.v vVar, ox.c cVar) {
        super(2, cVar);
        this.f24236i = 2;
        this.Z = list;
        this.f24238o0 = sVar;
        this.Y = i10;
        this.f24237n0 = vVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f24236i;
        Object obj2 = this.f24237n0;
        switch (i10) {
            case 0:
                c1 c1Var = new c1((HttpReadAloudService) this.f24238o0, (TextChapter) obj2, cVar, 0);
                c1Var.Z = obj;
                return c1Var;
            case 1:
                c1 c1Var2 = new c1((TTSReadAloudService) this.f24238o0, (TextChapter) obj2, cVar, 1);
                c1Var2.Z = obj;
                return c1Var2;
            case 2:
                return new c1((List) this.Z, (ws.s) this.f24238o0, this.Y, (u1.v) obj2, cVar);
            case 3:
                return new c1((yt.d1) this.f24238o0, (aq.j) obj2, cVar, 3);
            default:
                return new c1((yt.d1) obj2, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f24236i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((c1) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00eb, code lost:
    
        if (uy.s.t(r2, r1, r19) == r11) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0156, code lost:
    
        if (r0 == r11) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:211:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00af  */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r4v34, types: [jx.i] */
    /* JADX WARN: Type inference failed for: r4v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v44, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v46, types: [java.util.ArrayList] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00ca -> B:28:0x00cb). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 1208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pr.c1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f24236i = i10;
        this.f24238o0 = obj;
        this.f24237n0 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(yt.d1 d1Var, ox.c cVar) {
        super(2, cVar);
        this.f24236i = 4;
        this.f24237n0 = d1Var;
    }
}
