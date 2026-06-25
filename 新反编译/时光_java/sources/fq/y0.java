package fq;

import io.legado.app.data.entities.Book;
import io.legado.app.help.JsExtensions;
import io.legado.app.service.ExportBookService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9843i = 3;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f9844n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f9845o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f9846q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(int i10, Object obj, ox.c cVar, Book book, ExportBookService exportBookService, gq.k kVar, boolean z11, String str) {
        super(2, cVar);
        this.X = i10;
        this.Y = obj;
        this.f9844n0 = book;
        this.f9845o0 = exportBookService;
        this.p0 = kVar;
        this.Z = z11;
        this.f9846q0 = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f9843i;
        Object obj2 = this.f9846q0;
        Object obj3 = this.p0;
        Object obj4 = this.f9845o0;
        switch (i10) {
            case 0:
                y0 y0Var = new y0((at.d1) this.f9844n0, (az.k) obj4, cVar, (JsExtensions) obj3, (ry.z) obj2, this.Z);
                y0Var.Y = obj;
                return y0Var;
            case 1:
                y0 y0Var2 = new y0((zx.w) obj4, (l7.w) obj3, this.f9846q0, this.Z, cVar);
                y0Var2.Y = obj;
                return y0Var2;
            case 2:
                return new y0((a4.a0) this.Y, this.Z, (String) this.f9844n0, (h1.c) obj4, (a4.m) obj3, (e3.e1) obj2, cVar);
            default:
                return new y0(this.X, this.Y, cVar, (Book) this.f9844n0, (ExportBookService) obj4, (gq.k) obj3, this.Z, (String) obj2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f9843i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
        }
        return ((y0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ff, code lost:
    
        if (((h1.c) r12).g(r0, r22) != r8) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0175, code lost:
    
        if (r0 == r8) goto L55;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fq.y0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(a4.a0 a0Var, boolean z11, String str, h1.c cVar, a4.m mVar, e3.e1 e1Var, ox.c cVar2) {
        super(2, cVar2);
        this.Y = a0Var;
        this.Z = z11;
        this.f9844n0 = str;
        this.f9845o0 = cVar;
        this.p0 = mVar;
        this.f9846q0 = e1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(at.d1 d1Var, az.k kVar, ox.c cVar, JsExtensions jsExtensions, ry.z zVar, boolean z11) {
        super(2, cVar);
        this.f9844n0 = d1Var;
        this.f9845o0 = kVar;
        this.p0 = jsExtensions;
        this.f9846q0 = zVar;
        this.Z = z11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(zx.w wVar, l7.w wVar2, Object obj, boolean z11, ox.c cVar) {
        super(2, cVar);
        this.f9845o0 = wVar;
        this.p0 = wVar2;
        this.f9846q0 = obj;
        this.Z = z11;
    }
}
