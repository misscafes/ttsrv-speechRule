package kn;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import kn.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends cr.i implements lr.p {
    public int A;
    public /* synthetic */ Object X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ o.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f14494i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public BookChapter f14495v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(boolean z4, o.a aVar, ar.d dVar) {
        super(2, dVar);
        this.Y = z4;
        this.Z = aVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        k kVar = new k(this.Y, this.Z, dVar);
        kVar.X = obj;
        return kVar;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((k) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            java.lang.Object r0 = r12.X
            wr.w r0 = (wr.w) r0
            br.a r1 = br.a.f2655i
            int r2 = r12.A
            kn.o$a r3 = r12.Z
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L20
            if (r2 != r4) goto L18
            io.legado.app.data.entities.BookChapter r0 = r12.f14495v
            io.legado.app.data.entities.Book r1 = r12.f14494i
            l3.c.F(r13)
            goto L6c
        L18:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L20:
            l3.c.F(r13)
            im.l0 r13 = im.l0.f11134v
            r13.getClass()
            io.legado.app.data.entities.Book r7 = im.l0.A
            if (r7 != 0) goto L2d
            goto L8a
        L2d:
            io.legado.app.data.AppDatabase r13 = al.c.a()
            bl.n r13 = r13.r()
            java.lang.String r2 = r7.getBookUrl()
            int r6 = im.l0.f11124j0
            io.legado.app.data.entities.BookChapter r8 = r13.c(r6, r2)
            if (r8 != 0) goto L42
            goto L8a
        L42:
            boolean r13 = r12.Y
            if (r13 == 0) goto L70
            r3.Y = r5
            hl.f r13 = hl.f.f9967a
            hl.f.c(r7, r8)
            boolean r13 = hl.c.m(r7)
            if (r13 != 0) goto L70
            io.legado.app.data.entities.BookSource r6 = im.l0.f11130q0
            if (r6 == 0) goto L70
            r12.X = r0
            r12.f14494i = r7
            r12.f14495v = r8
            r12.A = r4
            r9 = 0
            r11 = 24
            r10 = r12
            java.lang.Object r13 = nm.k.p(r6, r7, r8, r9, r10, r11)
            if (r13 != r1) goto L6a
            return r1
        L6a:
            r1 = r7
            r0 = r8
        L6c:
            java.lang.String r13 = (java.lang.String) r13
            r8 = r0
            r7 = r1
        L70:
            java.lang.String r13 = r3.Y
            if (r13 != 0) goto L96
            java.util.HashMap r13 = hl.i.f9980f
            java.lang.String r13 = r7.getName()
            java.lang.String r0 = r7.getOrigin()
            hl.i r6 = l3.c.o(r13, r0)
            hl.f r13 = hl.f.f9967a
            java.lang.String r9 = hl.f.i(r7, r8)
            if (r9 != 0) goto L8b
        L8a:
            return r5
        L8b:
            r10 = 0
            r11 = 112(0x70, float:1.57E-43)
            hl.a r13 = hl.i.b(r6, r7, r8, r9, r10, r11)
            java.lang.String r13 = r13.toString()
        L96:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: kn.k.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
