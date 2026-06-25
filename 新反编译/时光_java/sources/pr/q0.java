package pr;

import io.legado.app.data.entities.Book;
import io.legado.app.service.ExportBookService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 implements uy.i {
    public final /* synthetic */ zx.w X;
    public final /* synthetic */ Book Y;
    public final /* synthetic */ ExportBookService Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ uy.i f24324i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ gq.k f24325n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ boolean f24326o0;
    public final /* synthetic */ String p0;

    public q0(uy.i iVar, zx.w wVar, Book book, ExportBookService exportBookService, gq.k kVar, boolean z11, String str) {
        this.X = wVar;
        this.Y = book;
        this.Z = exportBookService;
        this.f24325n0 = kVar;
        this.f24326o0 = z11;
        this.p0 = str;
        this.f24324i = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // uy.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r13, ox.c r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof pr.p0
            if (r0 == 0) goto L13
            r0 = r14
            pr.p0 r0 = (pr.p0) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            pr.p0 r0 = new pr.p0
            r0.<init>(r12, r14)
        L18:
            java.lang.Object r14 = r0.f24320i
            int r1 = r0.X
            r2 = 1
            if (r1 == 0) goto L2d
            if (r1 != r2) goto L26
            lb.w.j0(r14)
            goto Lac
        L26:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r12)
            r12 = 0
            return r12
        L2d:
            lb.w.j0(r14)
            zx.w r14 = r12.X
            int r1 = r14.f38787i
            int r3 = r1 + 1
            r14.f38787i = r3
            r4 = r13
            io.legado.app.data.entities.BookChapter r4 = (io.legado.app.data.entities.BookChapter) r4
            gq.h r13 = gq.h.f11035a
            io.legado.app.data.entities.Book r13 = r12.Y
            java.lang.String r14 = gq.h.h(r13, r4)
            java.lang.String r3 = ""
            if (r14 != 0) goto L51
            boolean r14 = r4.isVolume()
            if (r14 == 0) goto L4f
            r14 = r3
            goto L51
        L4f:
            java.lang.String r14 = "null"
        L51:
            io.legado.app.service.ExportBookService r5 = r12.Z
            jx.h r13 = io.legado.app.service.ExportBookService.v(r5, r13, r14, r4)
            java.lang.Object r14 = r13.f15804i
            r7 = r14
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r13 = r13.X
            java.util.ArrayList r13 = (java.util.ArrayList) r13
            r14 = 0
            r4.setVip(r14)
            r10 = 0
            r11 = 0
            r6 = r4
            gq.k r4 = r12.f24325n0
            io.legado.app.data.entities.Book r5 = r12.Y
            r8 = 0
            boolean r9 = r12.f24326o0
            gq.a r5 = r4.a(r5, r6, r7, r8, r9, r10, r11)
            java.lang.String r10 = r5.toString()
            r6.setVip(r14)
            java.util.concurrent.CopyOnWriteArrayList r5 = r4.f11053c
            r8 = 4
            r9 = 0
            r4 = r6
            boolean r6 = r12.f24326o0
            r7 = 0
            java.lang.String r5 = io.legado.app.data.entities.BookChapter.getDisplayTitle$default(r4, r5, r6, r7, r8, r9)
            r6 = r4
            java.lang.String r4 = "🔒"
            java.lang.String r14 = iy.w.G0(r5, r4, r3, r14)
            java.lang.String r3 = "Text/chapter_"
            java.lang.String r4 = ".html"
            java.lang.String r1 = b.a.i(r3, r1, r4)
            java.lang.String r3 = r12.p0
            lz.m r14 = dn.b.h(r14, r10, r3, r1)
            pr.c0 r1 = new pr.c0
            r1.<init>(r5, r14, r13, r6)
            r0.X = r2
            uy.i r12 = r12.f24324i
            java.lang.Object r12 = r12.a(r1, r0)
            px.a r13 = px.a.f24450i
            if (r12 != r13) goto Lac
            return r13
        Lac:
            jx.w r12 = jx.w.f15819a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: pr.q0.a(java.lang.Object, ox.c):java.lang.Object");
    }
}
