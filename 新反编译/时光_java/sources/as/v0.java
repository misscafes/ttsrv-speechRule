package as;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.service.ExportBookService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 extends qx.i implements yx.p {
    public boolean X;
    public int Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2103i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f2104n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f2105o0;
    public Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f2106q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f2107r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(sp.i iVar, ox.c cVar, Book book, ExportBookService exportBookService, gq.k kVar, boolean z11, String str) {
        super(2, cVar);
        this.f2104n0 = iVar;
        this.f2105o0 = book;
        this.p0 = exportBookService;
        this.f2106q0 = kVar;
        this.X = z11;
        this.f2107r0 = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f2103i;
        Object obj2 = this.f2107r0;
        Object obj3 = this.f2106q0;
        switch (i10) {
            case 0:
                return new v0((y0) this.f2105o0, this.X, (BookSource) obj3, (String) obj2, cVar);
            case 1:
                v0 v0Var = new v0((df.a) this.p0, (e8.s) obj3, (uy.c) obj2, cVar);
                v0Var.Z = obj;
                return v0Var;
            case 2:
                v0 v0Var2 = new v0((sp.i) this.f2104n0, (az.k) this.f2105o0, cVar, (ExportBookService) this.p0, (Book) obj3, (gq.k) obj2, this.X);
                v0Var2.Z = obj;
                return v0Var2;
            default:
                v0 v0Var3 = new v0((sp.i) this.f2104n0, cVar, (Book) this.f2105o0, (ExportBookService) this.p0, (gq.k) obj3, this.X, (String) obj2);
                v0Var3.Z = obj;
                return v0Var3;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2103i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((v0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((v0) create((ty.v) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 2:
                return ((v0) create((ty.v) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((v0) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x016f, code lost:
    
        if (e8.z0.h(r1, r6, r11, r20) != r8) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0244 A[LOOP:0: B:77:0x023e->B:79:0x0244, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02d0  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: as.v0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(df.a aVar, e8.s sVar, uy.c cVar, ox.c cVar2) {
        super(2, cVar2);
        this.p0 = aVar;
        this.f2106q0 = sVar;
        this.f2107r0 = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(sp.i iVar, az.k kVar, ox.c cVar, ExportBookService exportBookService, Book book, gq.k kVar2, boolean z11) {
        super(2, cVar);
        this.f2104n0 = iVar;
        this.f2105o0 = kVar;
        this.p0 = exportBookService;
        this.f2106q0 = book;
        this.f2107r0 = kVar2;
        this.X = z11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(y0 y0Var, boolean z11, BookSource bookSource, String str, ox.c cVar) {
        super(2, cVar);
        this.f2105o0 = y0Var;
        this.X = z11;
        this.f2106q0 = bookSource;
        this.f2107r0 = str;
    }
}
