package hr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.ui.book.read.page.entities.TextChapter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 extends qx.i implements yx.p {
    public az.a X;
    public zx.t Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextChapter f12951i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f12952n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f12953o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f12954q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f12955r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public /* synthetic */ Object f12956s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Book f12957t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ BookChapter f12958u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ String f12959v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final /* synthetic */ boolean f12960w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final /* synthetic */ boolean f12961x0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(Book book, BookChapter bookChapter, String str, boolean z11, boolean z12, ox.c cVar) {
        super(2, cVar);
        this.f12957t0 = book;
        this.f12958u0 = bookChapter;
        this.f12959v0 = str;
        this.f12960w0 = z11;
        this.f12961x0 = z12;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        x0 x0Var = new x0(this.f12957t0, this.f12958u0, this.f12959v0, this.f12960w0, this.f12961x0, cVar);
        x0Var.f12956s0 = obj;
        return x0Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((x0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x01a3, code lost:
    
        if (r7.i(r6, r8, r23) != r14) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02dd A[Catch: all -> 0x0067, TRY_ENTER, TryCatch #2 {all -> 0x0067, blocks: (B:18:0x0062, B:102:0x02dd, B:104:0x02e6, B:93:0x028d), top: B:110:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0188 A[Catch: all -> 0x0021, PHI: r1 r2 r3 r4 r5 r6 r12
  0x0188: PHI (r1v34 az.a) = (r1v31 az.a), (r1v37 az.a) binds: [B:49:0x0184, B:13:0x0035] A[DONT_GENERATE, DONT_INLINE]
  0x0188: PHI (r2v36 int) = (r2v33 int), (r2v39 int) binds: [B:49:0x0184, B:13:0x0035] A[DONT_GENERATE, DONT_INLINE]
  0x0188: PHI (r3v28 boolean) = (r3v25 boolean), (r3v30 boolean) binds: [B:49:0x0184, B:13:0x0035] A[DONT_GENERATE, DONT_INLINE]
  0x0188: PHI (r4v29 int) = (r4v27 int), (r4v30 int) binds: [B:49:0x0184, B:13:0x0035] A[DONT_GENERATE, DONT_INLINE]
  0x0188: PHI (r5v23 boolean) = (r5v20 boolean), (r5v25 boolean) binds: [B:49:0x0184, B:13:0x0035] A[DONT_GENERATE, DONT_INLINE]
  0x0188: PHI (r6v24 io.legado.app.ui.book.read.page.entities.TextChapter) = 
  (r6v22 io.legado.app.ui.book.read.page.entities.TextChapter)
  (r6v25 io.legado.app.ui.book.read.page.entities.TextChapter)
 binds: [B:49:0x0184, B:13:0x0035] A[DONT_GENERATE, DONT_INLINE]
  0x0188: PHI (r12v1 int) = (r12v0 int), (r12v2 int) binds: [B:49:0x0184, B:13:0x0035] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x0021, blocks: (B:7:0x001c, B:51:0x0188, B:48:0x0163), top: B:110:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0201 A[Catch: all -> 0x00c9, TryCatch #3 {all -> 0x00c9, blocks: (B:34:0x00bd, B:65:0x01f8, B:67:0x0201, B:68:0x0204), top: B:114:0x00bd }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0230 A[Catch: all -> 0x00ac, TRY_ENTER, TryCatch #4 {all -> 0x00ac, blocks: (B:29:0x00a7, B:73:0x0230, B:75:0x0239, B:80:0x0242, B:81:0x0245, B:83:0x024e, B:85:0x025a, B:61:0x01d0), top: B:110:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02b1  */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [az.a] */
    /* JADX WARN: Type inference failed for: r1v36 */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 780
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.x0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
