package ls;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import ls.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends qx.i implements yx.p {
    public BookChapter X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f18354i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f18355n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ o.a f18356o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(boolean z11, o.a aVar, ox.c cVar) {
        super(2, cVar);
        this.f18355n0 = z11;
        this.f18356o0 = aVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        k kVar = new k(this.f18355n0, this.f18356o0, cVar);
        kVar.Z = obj;
        return kVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((k) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = r11.Z
            ry.z r0 = (ry.z) r0
            int r1 = r11.Y
            ls.o$a r2 = r11.f18356o0
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L1c
            if (r1 != r3) goto L16
            io.legado.app.data.entities.BookChapter r0 = r11.X
            io.legado.app.data.entities.Book r11 = r11.f18354i
            lb.w.j0(r12)
            goto L6c
        L16:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r11)
            return r4
        L1c:
            lb.w.j0(r12)
            hr.j1 r12 = hr.j1.X
            r12.getClass()
            io.legado.app.data.entities.Book r6 = hr.j1.Y
            if (r6 != 0) goto L29
            goto L8a
        L29:
            io.legado.app.data.AppDatabase r12 = rp.b.a()
            sp.a r12 = r12.o()
            java.lang.String r1 = r6.getBookUrl()
            int r5 = hr.j1.f12827q0
            sp.g r12 = (sp.g) r12
            io.legado.app.data.entities.BookChapter r7 = r12.b(r5, r1)
            if (r7 != 0) goto L40
            goto L8a
        L40:
            boolean r12 = r11.f18355n0
            if (r12 == 0) goto L70
            r2.f18375n0 = r4
            gq.h r12 = gq.h.f11035a
            gq.h.b(r6, r7)
            boolean r12 = gq.d.n(r6)
            if (r12 != 0) goto L70
            io.legado.app.data.entities.BookSource r5 = hr.j1.f12834x0
            if (r5 == 0) goto L70
            r11.Z = r0
            r11.f18354i = r6
            r11.X = r7
            r11.Y = r3
            r8 = 0
            r10 = 24
            r9 = r11
            java.lang.Object r12 = nr.a0.k(r5, r6, r7, r8, r9, r10)
            px.a r11 = px.a.f24450i
            if (r12 != r11) goto L6a
            return r11
        L6a:
            r11 = r6
            r0 = r7
        L6c:
            java.lang.String r12 = (java.lang.String) r12
            r6 = r11
            r7 = r0
        L70:
            java.lang.String r11 = r2.f18375n0
            if (r11 != 0) goto L96
            java.util.HashMap r11 = gq.k.f11049f
            java.lang.String r11 = r6.getName()
            java.lang.String r12 = r6.getOrigin()
            gq.k r5 = hn.a.v(r11, r12)
            gq.h r11 = gq.h.f11035a
            java.lang.String r8 = gq.h.h(r6, r7)
            if (r8 != 0) goto L8b
        L8a:
            return r4
        L8b:
            r9 = 0
            r10 = 112(0x70, float:1.57E-43)
            gq.a r11 = gq.k.b(r5, r6, r7, r8, r9, r10)
            java.lang.String r11 = r11.toString()
        L96:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: ls.k.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
