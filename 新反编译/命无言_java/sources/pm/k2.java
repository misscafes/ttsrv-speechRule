package pm;

import io.legado.app.data.entities.Book;
import io.legado.app.service.TTSReadAloudService;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k2 extends cr.i implements lr.p {
    public String A;
    public int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f20240i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f20241i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f20242j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f20243k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public /* synthetic */ Object f20244m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ TTSReadAloudService f20245n0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f20246v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2(TTSReadAloudService tTSReadAloudService, ar.d dVar) {
        super(2, dVar);
        this.f20245n0 = tTSReadAloudService;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        k2 k2Var = new k2(this.f20245n0, dVar);
        k2Var.f20244m0 = obj;
        return k2Var;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((k2) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Path cross not found for [B:16:0x0066, B:17:0x006c], limit reached: 85 */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0220  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x0165 -> B:51:0x0174). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x01fa -> B:66:0x0203). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 555
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.k2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
