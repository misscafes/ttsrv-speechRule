package pr;

import io.legado.app.data.entities.Book;
import io.legado.app.service.ExportBookService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 implements uy.i {
    public final /* synthetic */ az.k X;
    public final /* synthetic */ zx.w Y;
    public final /* synthetic */ Book Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ty.v f24331i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ ExportBookService f24332n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ gq.k f24333o0;
    public final /* synthetic */ boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ String f24334q0;

    public s0(az.k kVar, zx.w wVar, ty.v vVar, Book book, ExportBookService exportBookService, gq.k kVar2, boolean z11, String str) {
        this.X = kVar;
        this.Y = wVar;
        this.Z = book;
        this.f24332n0 = exportBookService;
        this.f24333o0 = kVar2;
        this.p0 = z11;
        this.f24334q0 = str;
        this.f24331i = vVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007c, code lost:
    
        if (((ty.u) r0).f28586o0.o(r1, r2) == r7) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // uy.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r18, ox.c r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r19
            boolean r2 = r1 instanceof pr.r0
            if (r2 == 0) goto L17
            r2 = r1
            pr.r0 r2 = (pr.r0) r2
            int r3 = r2.Y
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.Y = r3
            goto L1c
        L17:
            pr.r0 r2 = new pr.r0
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.X
            int r3 = r2.Y
            r4 = 0
            r5 = 2
            r6 = 1
            px.a r7 = px.a.f24450i
            if (r3 == 0) goto L3c
            if (r3 == r6) goto L35
            if (r3 != r5) goto L2f
            lb.w.j0(r1)
            goto L7f
        L2f:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            return r4
        L35:
            java.lang.Object r3 = r2.f24328i
            lb.w.j0(r1)
            r10 = r3
            goto L4f
        L3c:
            lb.w.j0(r1)
            r1 = r18
            r2.f24328i = r1
            r2.Y = r6
            az.k r3 = r0.X
            java.lang.Object r3 = r3.a(r2)
            if (r3 != r7) goto L4e
            goto L7e
        L4e:
            r10 = r1
        L4f:
            zx.w r1 = r0.Y
            int r9 = r1.f38787i
            int r3 = r9 + 1
            r1.f38787i = r3
            fq.y0 r8 = new fq.y0
            boolean r15 = r0.p0
            java.lang.String r1 = r0.f24334q0
            r11 = 0
            io.legado.app.data.entities.Book r12 = r0.Z
            io.legado.app.service.ExportBookService r13 = r0.f24332n0
            gq.k r14 = r0.f24333o0
            r16 = r1
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16)
            r1 = 3
            ty.v r0 = r0.f24331i
            ry.f0 r1 = ry.b0.e(r0, r4, r8, r1)
            r2.f24328i = r4
            r2.Y = r5
            ty.u r0 = (ty.u) r0
            ty.j r0 = r0.f28586o0
            java.lang.Object r0 = r0.o(r1, r2)
            if (r0 != r7) goto L7f
        L7e:
            return r7
        L7f:
            jx.w r0 = jx.w.f15819a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: pr.s0.a(java.lang.Object, ox.c):java.lang.Object");
    }
}
