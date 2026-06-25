package ao;

import io.github.rosemoe.sora.widget.CodeEditor;
import io.legado.app.data.entities.Book;
import io.legado.app.service.ExportBookService;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends cr.i implements lr.p {
    public boolean A;
    public Object X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1815i = 2;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Object f1816i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ Object f1817j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ Object f1818k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1819v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(bl.q qVar, ar.d dVar, Book book, ExportBookService exportBookService, hl.i iVar, boolean z4, String str) {
        super(2, dVar);
        this.Z = qVar;
        this.f1816i0 = book;
        this.f1817j0 = exportBookService;
        this.f1818k0 = iVar;
        this.A = z4;
        this.X = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f1815i) {
            case 0:
                return new k((CodeEditor) this.f1817j0, (p) this.f1818k0, dVar);
            case 1:
                k kVar = new k((bl.q) this.Y, (fs.i) this.Z, dVar, (ExportBookService) this.f1816i0, (Book) this.f1817j0, (hl.i) this.f1818k0, this.A);
                kVar.X = obj;
                return kVar;
            default:
                k kVar2 = new k((bl.q) this.Z, dVar, (Book) this.f1816i0, (ExportBookService) this.f1817j0, (hl.i) this.f1818k0, this.A, (String) this.X);
                kVar2.Y = obj;
                return kVar2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1815i) {
            case 0:
                return ((k) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 1:
                return ((k) create((yr.o) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            default:
                return ((k) create((zr.j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x01ad -> B:66:0x01e9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x01d0 -> B:65:0x01d3). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ao.k.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(bl.q qVar, fs.i iVar, ar.d dVar, ExportBookService exportBookService, Book book, hl.i iVar2, boolean z4) {
        super(2, dVar);
        this.Y = qVar;
        this.Z = iVar;
        this.f1816i0 = exportBookService;
        this.f1817j0 = book;
        this.f1818k0 = iVar2;
        this.A = z4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(CodeEditor codeEditor, p pVar, ar.d dVar) {
        super(2, dVar);
        this.f1817j0 = codeEditor;
        this.f1818k0 = pVar;
    }
}
