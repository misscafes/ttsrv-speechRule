package pm;

import io.legado.app.data.entities.Book;
import io.legado.app.service.ExportBookService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 implements zr.j {
    public final /* synthetic */ mr.q A;
    public final /* synthetic */ Book X;
    public final /* synthetic */ ExportBookService Y;
    public final /* synthetic */ hl.i Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ yr.o f20152i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ boolean f20153i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ String f20154j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ fs.i f20155v;

    public d1(fs.i iVar, mr.q qVar, yr.o oVar, Book book, ExportBookService exportBookService, hl.i iVar2, boolean z4, String str) {
        this.f20155v = iVar;
        this.A = qVar;
        this.X = book;
        this.Y = exportBookService;
        this.Z = iVar2;
        this.f20153i0 = z4;
        this.f20154j0 = str;
        this.f20152i = oVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0075, code lost:
    
        if (((yr.n) r15).X.c(r0, r14) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // zr.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.Object r14, ar.d r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof pm.c1
            if (r0 == 0) goto L13
            r0 = r15
            pm.c1 r0 = (pm.c1) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            pm.c1 r0 = new pm.c1
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r15 = r0.f20141v
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            l3.c.F(r15)
            goto L78
        L2a:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L32:
            java.lang.Object r14 = r0.f20140i
            l3.c.F(r15)
        L37:
            r6 = r14
            goto L49
        L39:
            l3.c.F(r15)
            r0.f20140i = r14
            r0.A = r4
            fs.i r15 = r13.f20155v
            java.lang.Object r15 = r15.b(r0)
            if (r15 != r1) goto L37
            goto L77
        L49:
            mr.q r14 = r13.A
            int r5 = r14.f17098i
            int r15 = r5 + 1
            r14.f17098i = r15
            gl.y0 r4 = new gl.y0
            boolean r11 = r13.f20153i0
            java.lang.String r12 = r13.f20154j0
            r7 = 0
            io.legado.app.data.entities.Book r8 = r13.X
            io.legado.app.service.ExportBookService r9 = r13.Y
            hl.i r10 = r13.Z
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12)
            r14 = 3
            yr.o r15 = r13.f20152i
            r2 = 0
            wr.c0 r14 = wr.y.e(r15, r2, r4, r14)
            r0.f20140i = r2
            r0.A = r3
            yr.n r15 = (yr.n) r15
            yr.c r15 = r15.X
            java.lang.Object r14 = r15.c(r0, r14)
            if (r14 != r1) goto L78
        L77:
            return r1
        L78:
            vq.q r14 = vq.q.f26327a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.d1.d(java.lang.Object, ar.d):java.lang.Object");
    }
}
