package im;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.ui.book.read.page.entities.TextChapter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends cr.i implements lr.p {
    public yr.b A;
    public int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextChapter f11017i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f11018i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f11019j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f11020k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public /* synthetic */ Object f11021m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Book f11022n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ BookChapter f11023o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final /* synthetic */ String f11024p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ boolean f11025q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ boolean f11026r0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public fs.a f11027v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(Book book, BookChapter bookChapter, String str, boolean z4, boolean z10, ar.d dVar) {
        super(2, dVar);
        this.f11022n0 = book;
        this.f11023o0 = bookChapter;
        this.f11024p0 = str;
        this.f11025q0 = z4;
        this.f11026r0 = z10;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        b0 b0Var = new b0(this.f11022n0, this.f11023o0, this.f11024p0, this.f11025q0, this.f11026r0, dVar);
        b0Var.f11021m0 = obj;
        return b0Var;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((b0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:94:0x0293, B:101:0x02b8], limit reached: 140 */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02c3 A[Catch: all -> 0x00ba, TryCatch #3 {all -> 0x00ba, blocks: (B:27:0x00b3, B:82:0x0266, B:84:0x026e, B:86:0x027a, B:89:0x0289, B:91:0x028d, B:94:0x0293, B:96:0x029f, B:98:0x02ac, B:100:0x02b0, B:102:0x02ba, B:104:0x02c3, B:79:0x0248, B:107:0x02d0, B:114:0x02e2, B:115:0x02e5, B:117:0x02ef, B:119:0x02fb, B:120:0x0306, B:32:0x00cb, B:75:0x022d, B:77:0x0236, B:78:0x0239, B:71:0x0209), top: B:145:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0388 A[Catch: all -> 0x006a, TRY_ENTER, TryCatch #4 {all -> 0x006a, blocks: (B:16:0x0065, B:137:0x0388, B:139:0x0391, B:128:0x0335), top: B:145:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c2 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:7:0x002a, B:52:0x01ba, B:54:0x01c2, B:49:0x019c, B:58:0x01d1, B:60:0x01da, B:12:0x0042, B:48:0x018e), top: B:145:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0236 A[Catch: all -> 0x00ba, TryCatch #3 {all -> 0x00ba, blocks: (B:27:0x00b3, B:82:0x0266, B:84:0x026e, B:86:0x027a, B:89:0x0289, B:91:0x028d, B:94:0x0293, B:96:0x029f, B:98:0x02ac, B:100:0x02b0, B:102:0x02ba, B:104:0x02c3, B:79:0x0248, B:107:0x02d0, B:114:0x02e2, B:115:0x02e5, B:117:0x02ef, B:119:0x02fb, B:120:0x0306, B:32:0x00cb, B:75:0x022d, B:77:0x0236, B:78:0x0239, B:71:0x0209), top: B:145:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x026e A[Catch: all -> 0x00ba, TryCatch #3 {all -> 0x00ba, blocks: (B:27:0x00b3, B:82:0x0266, B:84:0x026e, B:86:0x027a, B:89:0x0289, B:91:0x028d, B:94:0x0293, B:96:0x029f, B:98:0x02ac, B:100:0x02b0, B:102:0x02ba, B:104:0x02c3, B:79:0x0248, B:107:0x02d0, B:114:0x02e2, B:115:0x02e5, B:117:0x02ef, B:119:0x02fb, B:120:0x0306, B:32:0x00cb, B:75:0x022d, B:77:0x0236, B:78:0x0239, B:71:0x0209), top: B:145:0x0011 }] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v2, types: [fs.a] */
    /* JADX WARN: Type inference failed for: r8v24, types: [fs.a] */
    /* JADX WARN: Type inference failed for: r8v25, types: [fs.a] */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x01b6 -> B:52:0x01ba). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0262 -> B:82:0x0266). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 952
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: im.b0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
