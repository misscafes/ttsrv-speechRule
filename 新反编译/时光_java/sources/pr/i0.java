package pr;

import io.legado.app.data.entities.Book;
import io.legado.app.service.ExportBookService;
import java.io.IOException;
import p40.n3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 implements uy.i {
    public int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24271i = 1;

    public i0(int i10, u1.v vVar, ws.s sVar) {
        this.X = i10;
        this.Y = vVar;
        this.Z = sVar;
    }

    @Override // uy.i
    public final Object a(Object obj, ox.c cVar) throws IOException {
        switch (this.f24271i) {
            case 0:
                Book book = (Book) this.Y;
                int i10 = this.X;
                this.X = i10 + 1;
                if (i10 < 0) {
                    throw new ArithmeticException("Index overflow has happened");
                }
                jx.h hVar = (jx.h) obj;
                ExportBookService.G(book.getBookUrl());
                ExportBookService.p0.put(book.getBookUrl(), new Integer(i10));
                ((n3) this.Z).invoke(hVar.f15804i, hVar.X);
                return jx.w.f15819a;
            default:
                return b(((Number) obj).intValue(), cVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(int r5, ox.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof ws.g
            if (r0 == 0) goto L13
            r0 = r6
            ws.g r0 = (ws.g) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            ws.g r0 = new ws.g
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f32562i
            int r1 = r0.Y
            jx.w r2 = jx.w.f15819a
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L27
            lb.w.j0(r6)
            goto L47
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2e:
            lb.w.j0(r6)
            int r6 = r4.X
            if (r5 <= r6) goto L4d
            java.lang.Object r5 = r4.Y
            u1.v r5 = (u1.v) r5
            r0.Y = r3
            sp.v0 r1 = u1.v.f28838y
            r1 = 0
            java.lang.Object r5 = r5.f(r6, r1, r0)
            px.a r6 = px.a.f24450i
            if (r5 != r6) goto L47
            return r6
        L47:
            java.lang.Object r4 = r4.Z
            ws.s r4 = (ws.s) r4
            r4.z0 = r3
        L4d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: pr.i0.b(int, ox.c):java.lang.Object");
    }

    public i0(ExportBookService exportBookService, Book book, n3 n3Var) {
        this.Y = book;
        this.Z = n3Var;
    }
}
