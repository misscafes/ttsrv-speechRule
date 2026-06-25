package im;

import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.RssReadRecord;
import io.legado.app.data.entities.RssStar;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.ui.book.searchContent.SearchContentActivity;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 extends cr.i implements lr.p {
    public int A;
    public int X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11064i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Object f11065i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Object f11066j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ Object f11067k0;
    public final /* synthetic */ Object l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11068v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(Book book, RssStar rssStar, RssReadRecord rssReadRecord, int i10, int i11, ArrayList arrayList, BookChapter bookChapter, int i12, BaseSource baseSource, ar.d dVar) {
        super(2, dVar);
        this.f11064i = 0;
        this.Y = book;
        this.Z = rssStar;
        this.f11065i0 = rssReadRecord;
        this.f11068v = i10;
        this.A = i11;
        this.f11066j0 = arrayList;
        this.f11067k0 = bookChapter;
        this.X = i12;
        this.l0 = baseSource;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3, types: [java.util.concurrent.atomic.AtomicInteger] */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.concurrent.atomic.AtomicInteger] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0092 -> B:21:0x0093). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(java.util.concurrent.atomic.AtomicInteger r17, int r18, java.util.List r19, java.io.File r20, int r21, java.util.concurrent.atomic.AtomicInteger r22, int r23, java.io.File r24, cr.c r25) {
        /*
            Method dump skipped, instruction units count: 531
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: im.e1.e(java.util.concurrent.atomic.AtomicInteger, int, java.util.List, java.io.File, int, java.util.concurrent.atomic.AtomicInteger, int, java.io.File, cr.c):java.lang.Object");
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f11064i) {
            case 0:
                return new e1((Book) this.Y, (RssStar) this.Z, (RssReadRecord) this.f11065i0, this.f11068v, this.A, (ArrayList) this.f11066j0, (BookChapter) this.f11067k0, this.X, (BaseSource) this.l0, dVar);
            case 1:
                return new e1((String) this.f11067k0, (rm.c0) this.l0, dVar, 1);
            case 2:
                e1 e1Var = new e1((SearchContentActivity) this.f11067k0, (String) this.l0, dVar, 2);
                e1Var.f11066j0 = obj;
                return e1Var;
            default:
                e1 e1Var2 = new e1((List) this.f11067k0, (File) this.l0, dVar, 3);
                e1Var2.f11066j0 = obj;
                return e1Var2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws NoStackTraceException, IOException {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f11064i) {
            case 0:
                e1 e1Var = (e1) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                e1Var.invokeSuspend(qVar);
                break;
        }
        return ((e1) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x019c, code lost:
    
        if (r5.m(r35) == r9) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01ec, code lost:
    
        if (r13.O().f24474j0.contains(io.legado.app.data.entities.BookChapter.getFileName$default(r14, r6, 1, r6)) != false) goto L71;
     */
    /* JADX WARN: Path cross not found for [B:69:0x01de, B:66:0x01d7], limit reached: 254 */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01c4 A[Catch: all -> 0x0180, TryCatch #2 {all -> 0x0180, blocks: (B:48:0x0179, B:75:0x020f, B:77:0x021d, B:62:0x01be, B:64:0x01c4, B:66:0x01d7, B:71:0x01ee, B:69:0x01de, B:80:0x0242, B:82:0x024a, B:61:0x01a1), top: B:236:0x0163 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x021d A[Catch: all -> 0x0180, TryCatch #2 {all -> 0x0180, blocks: (B:48:0x0179, B:75:0x020f, B:77:0x021d, B:62:0x01be, B:64:0x01c4, B:66:0x01d7, B:71:0x01ee, B:69:0x01de, B:80:0x0242, B:82:0x024a, B:61:0x01a1), top: B:236:0x0163 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0242 A[Catch: all -> 0x0180, TryCatch #2 {all -> 0x0180, blocks: (B:48:0x0179, B:75:0x020f, B:77:0x021d, B:62:0x01be, B:64:0x01c4, B:66:0x01d7, B:71:0x01ee, B:69:0x01de, B:80:0x0242, B:82:0x024a, B:61:0x01a1), top: B:236:0x0163 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0286  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00f8 -> B:25:0x00fa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x01ec -> B:79:0x023e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x020a -> B:75:0x020f). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r36) throws io.legado.app.exception.NoStackTraceException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: im.e1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e1(Object obj, Object obj2, ar.d dVar, int i10) {
        super(2, dVar);
        this.f11064i = i10;
        this.f11067k0 = obj;
        this.l0 = obj2;
    }
}
