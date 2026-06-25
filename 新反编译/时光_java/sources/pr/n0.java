package pr;

import io.legado.app.data.entities.Book;
import io.legado.app.service.ExportBookService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 implements uy.i {
    public final /* synthetic */ az.k X;
    public final /* synthetic */ ExportBookService Y;
    public final /* synthetic */ Book Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ty.v f24301i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ gq.k f24302n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ boolean f24303o0;

    public n0(az.k kVar, ty.v vVar, ExportBookService exportBookService, Book book, gq.k kVar2, boolean z11) {
        this.X = kVar;
        this.Y = exportBookService;
        this.Z = book;
        this.f24302n0 = kVar2;
        this.f24303o0 = z11;
        this.f24301i = vVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
    
        if (((ty.u) r13).f28586o0.o(r14, r0) == r5) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // uy.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r14, ox.c r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof pr.l0
            if (r0 == 0) goto L13
            r0 = r15
            pr.l0 r0 = (pr.l0) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            pr.l0 r0 = new pr.l0
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r15 = r0.X
            int r1 = r0.Y
            r2 = 0
            r3 = 2
            r4 = 1
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L38
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            lb.w.j0(r15)
            goto L6c
        L2b:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r13)
            return r2
        L31:
            java.lang.Object r14 = r0.f24290i
            lb.w.j0(r15)
        L36:
            r7 = r14
            goto L48
        L38:
            lb.w.j0(r15)
            r0.f24290i = r14
            r0.Y = r4
            az.k r15 = r13.X
            java.lang.Object r15 = r15.a(r0)
            if (r15 != r5) goto L36
            goto L6b
        L48:
            pr.m0 r6 = new pr.m0
            gq.k r11 = r13.f24302n0
            boolean r12 = r13.f24303o0
            r8 = 0
            io.legado.app.service.ExportBookService r9 = r13.Y
            io.legado.app.data.entities.Book r10 = r13.Z
            r6.<init>(r7, r8, r9, r10, r11, r12)
            r14 = 3
            ty.v r13 = r13.f24301i
            ry.f0 r14 = ry.b0.e(r13, r2, r6, r14)
            r0.f24290i = r2
            r0.Y = r3
            ty.u r13 = (ty.u) r13
            ty.j r13 = r13.f28586o0
            java.lang.Object r13 = r13.o(r14, r0)
            if (r13 != r5) goto L6c
        L6b:
            return r5
        L6c:
            jx.w r13 = jx.w.f15819a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: pr.n0.a(java.lang.Object, ox.c):java.lang.Object");
    }
}
