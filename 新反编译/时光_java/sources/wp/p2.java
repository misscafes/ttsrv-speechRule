package wp;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p2 extends qx.i implements yx.p {
    public HashSet X;
    public List Y;
    public Iterator Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public gq.k f32428i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public BookChapter f32429n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f32430o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public /* synthetic */ Object f32431q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Book f32432r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ q2 f32433s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ String f32434t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ boolean f32435u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ boolean f32436v0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2(Book book, q2 q2Var, String str, boolean z11, boolean z12, ox.c cVar) {
        super(2, cVar);
        this.f32432r0 = book;
        this.f32433s0 = q2Var;
        this.f32434t0 = str;
        this.f32435u0 = z11;
        this.f32436v0 = z12;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        p2 p2Var = new p2(this.f32432r0, this.f32433s0, this.f32434t0, this.f32435u0, this.f32436v0, cVar);
        p2Var.f32431q0 = obj;
        return p2Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((p2) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:86|32|33|88|34|(2:37|35)|102|39) */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0293, code lost:
    
        r12 = r8;
        r11.f32442a = r12;
        r11.f32443b = b.a.B(r7.getBookUrl(), "-", r10);
        r2 = new java.util.ArrayList(r12);
        r34.f32431q0 = null;
        r34.f32428i = null;
        r34.X = null;
        r34.Y = null;
        r34.Z = null;
        r34.f32429n0 = null;
        r34.f32430o0 = r14;
        r34.p0 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02be, code lost:
    
        if (r1.a(r2, r34) != r13) goto L83;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0293 A[EDGE_INSN: B:92:0x0293->B:80:0x0293 BREAK  A[LOOP:0: B:13:0x0091->B:20:0x00b9], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r29v0 */
    /* JADX WARN: Type inference failed for: r29v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r29v2 */
    /* JADX WARN: Type inference failed for: r29v3 */
    /* JADX WARN: Type inference failed for: r29v4 */
    /* JADX WARN: Type inference failed for: r29v5 */
    /* JADX WARN: Type inference failed for: r4v3, types: [io.legado.app.data.entities.BookChapter] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x0286 -> B:77:0x0287). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x028d -> B:78:0x028a). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r35) {
        /*
            Method dump skipped, instruction units count: 708
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.p2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
