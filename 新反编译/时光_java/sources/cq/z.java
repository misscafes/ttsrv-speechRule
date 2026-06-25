package cq;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sp.l f5098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sp.a f5099b;

    public z(sp.l lVar, sp.a aVar) {
        lVar.getClass();
        aVar.getClass();
        this.f5098a = lVar;
        this.f5099b = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(cq.z r9, io.legado.app.data.entities.Book r10, io.legado.app.data.entities.BookSource r11, qx.c r12) {
        /*
            r9.getClass()
            boolean r0 = r12 instanceof cq.o
            if (r0 == 0) goto L16
            r0 = r12
            cq.o r0 = (cq.o) r0
            int r1 = r0.f5026n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f5026n0 = r1
            goto L1b
        L16:
            cq.o r0 = new cq.o
            r0.<init>(r9, r12)
        L1b:
            java.lang.Object r12 = r0.Y
            int r1 = r0.f5026n0
            r2 = 2
            r3 = 1
            r4 = 0
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L42
            if (r1 == r3) goto L38
            if (r1 != r2) goto L32
            io.legado.app.data.entities.Book r9 = r0.X
            io.legado.app.data.entities.BookSource r10 = r0.f5025i
            lb.w.j0(r12)
            goto L90
        L32:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            return r4
        L38:
            io.legado.app.data.entities.BookSource r11 = r0.f5025i
            lb.w.j0(r12)
            jx.j r12 = (jx.j) r12
            java.lang.Object r10 = r12.f15806i
            goto L5a
        L42:
            lb.w.j0(r12)
            java.lang.String r12 = r10.getName()
            java.lang.String r10 = r10.getAuthor()
            r0.f5025i = r11
            r0.f5026n0 = r3
            nr.a0 r1 = nr.a0.f20465a
            java.lang.Object r10 = r1.l(r11, r12, r10, r0)
            if (r10 != r5) goto L5a
            goto L8d
        L5a:
            java.lang.Throwable r12 = jx.j.a(r10)
            if (r12 == 0) goto L77
            qp.b r1 = qp.b.f25347a
            java.lang.String r6 = r12.getLocalizedMessage()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "搜索书籍出错\n"
            r7.<init>(r8)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            r1.a(r6, r12, r3)
        L77:
            boolean r12 = r10 instanceof jx.i
            if (r12 == 0) goto L7c
            r10 = r4
        L7c:
            io.legado.app.data.entities.Book r10 = (io.legado.app.data.entities.Book) r10
            if (r10 != 0) goto L81
            goto L94
        L81:
            r0.f5025i = r11
            r0.X = r10
            r0.f5026n0 = r2
            java.lang.Object r12 = r9.d(r11, r10, r0)
            if (r12 != r5) goto L8e
        L8d:
            return r5
        L8e:
            r9 = r10
            r10 = r11
        L90:
            java.util.List r12 = (java.util.List) r12
            if (r12 != 0) goto L95
        L94:
            return r4
        L95:
            cq.d r11 = new cq.d
            int r12 = r12.size()
            r11.<init>(r10, r9, r12)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: cq.z.a(cq.z, io.legado.app.data.entities.Book, io.legado.app.data.entities.BookSource, qx.c):java.lang.Object");
    }

    public static void b(Book book, Book book2, List list, a0 a0Var) {
        String displayTitle$default;
        book.getClass();
        book2.getClass();
        list.getClass();
        a0Var.getClass();
        book2.setTotalChapterNum(list.size());
        if (!a0Var.g() || list.isEmpty()) {
            book2.setDurChapterIndex(0);
            BookChapter bookChapter = (BookChapter) kx.o.Z0(list);
            if (bookChapter != null) {
                HashMap map = gq.k.f11049f;
                displayTitle$default = BookChapter.getDisplayTitle$default(bookChapter, hn.a.v(book2.getName(), book2.getOrigin()).d(), book.getUseReplaceRule(), false, 4, null);
            } else {
                displayTitle$default = null;
            }
            book2.setDurChapterTitle(displayTitle$default);
            book2.setDurChapterPos(0);
            book2.setDurChapterTime(System.currentTimeMillis());
        } else {
            gq.h hVar = gq.h.f11035a;
            book2.setDurChapterIndex(c30.c.y(gq.h.i(book.getDurChapterIndex(), book.getDurChapterTitle(), list, book.getTotalChapterNum()), 0, list.size() - 1));
            BookChapter bookChapter2 = (BookChapter) list.get(book2.getDurChapterIndex());
            HashMap map2 = gq.k.f11049f;
            book2.setDurChapterTitle(BookChapter.getDisplayTitle$default(bookChapter2, hn.a.v(book2.getName(), book2.getOrigin()).d(), book.getUseReplaceRule(), false, 4, null));
            book2.setDurChapterPos(book.getDurChapterPos());
            book2.setDurChapterTime(book.getDurChapterTime());
        }
        if (a0Var.e()) {
            book2.setGroup(book.getGroup());
            book2.setOrder(book.getOrder());
        }
        if (a0Var.d()) {
            book2.setCustomCoverUrl(book.getCustomCoverUrl());
        }
        if (a0Var.b()) {
            book2.setCustomTag(book.getCustomTag());
        }
        if (a0Var.h()) {
            book2.setCustomIntro(book.getCustomIntro());
            book2.setRemark(book.getRemark());
        }
        book2.setCanUpdate(book.getCanUpdate());
        if (book.getConfig().getFixedType()) {
            book2.setType(book.getType());
        }
        if (a0Var.f()) {
            book2.setReadConfig(book.getReadConfig());
        }
        gq.d.B(book2, 16);
    }

    public final n c(Book book, Book book2, List list, a0 a0Var) {
        book.getClass();
        book2.getClass();
        list.getClass();
        a0Var.getClass();
        String bookUrl = book.getBookUrl();
        b(book, book2, list, a0Var);
        if (a0Var.a()) {
            gq.h hVar = gq.h.f11035a;
            gq.h.a(book);
        } else if (!zx.k.c(book.getBookUrl(), book2.getBookUrl())) {
            gq.h hVar2 = gq.h.f11035a;
            gq.h.q(book, book2);
        }
        String bookUrl2 = book.getBookUrl();
        sp.g gVar = (sp.g) this.f5099b;
        gVar.a(bookUrl2);
        sp.v vVar = (sp.v) this.f5098a;
        vVar.a(book);
        vVar.l(book2);
        if (a0Var.c()) {
            BookChapter[] bookChapterArr = (BookChapter[]) list.toArray(new BookChapter[0]);
            gVar.e((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
            hr.j1.X.I(book2);
        }
        return new n(bookUrl, book2);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(io.legado.app.data.entities.BookSource r10, io.legado.app.data.entities.Book r11, qx.c r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof cq.p
            if (r0 == 0) goto L13
            r0 = r12
            cq.p r0 = (cq.p) r0
            int r1 = r0.f5031n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5031n0 = r1
            goto L18
        L13:
            cq.p r0 = new cq.p
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r9 = r0.Y
            int r12 = r0.f5031n0
            r1 = 2
            r2 = 0
            r3 = 1
            px.a r4 = px.a.f24450i
            if (r12 == 0) goto L41
            if (r12 == r3) goto L37
            if (r12 != r1) goto L31
            io.legado.app.data.entities.Book r10 = r0.X
            lb.w.j0(r9)
            jx.j r9 = (jx.j) r9
            java.lang.Object r9 = r9.f15806i
            goto L94
        L31:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            return r2
        L37:
            io.legado.app.data.entities.Book r11 = r0.X
            io.legado.app.data.entities.BookSource r10 = r0.f5030i
            lb.w.j0(r9)     // Catch: java.lang.Throwable -> L3f
            goto L5b
        L3f:
            r9 = move-exception
            goto L5e
        L41:
            lb.w.j0(r9)
            java.lang.String r9 = r11.getTocUrl()     // Catch: java.lang.Throwable -> L3f
            int r9 = r9.length()     // Catch: java.lang.Throwable -> L3f
            if (r9 != 0) goto L5b
            r0.f5030i = r10     // Catch: java.lang.Throwable -> L3f
            r0.X = r11     // Catch: java.lang.Throwable -> L3f
            r0.f5031n0 = r3     // Catch: java.lang.Throwable -> L3f
            java.lang.Object r9 = nr.a0.e(r10, r11, r0)     // Catch: java.lang.Throwable -> L3f
            if (r9 != r4) goto L5b
            goto L92
        L5b:
            jx.w r9 = jx.w.f15819a     // Catch: java.lang.Throwable -> L3f
            goto L64
        L5e:
            jx.i r12 = new jx.i
            r12.<init>(r9)
            r9 = r12
        L64:
            java.lang.Throwable r12 = jx.j.a(r9)
            if (r12 == 0) goto L81
            qp.b r5 = qp.b.f25347a
            java.lang.String r6 = r12.getLocalizedMessage()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "获取书籍详情出错\n"
            r7.<init>(r8)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            r5.a(r6, r12, r3)
        L81:
            boolean r9 = r9 instanceof jx.i
            if (r9 == 0) goto L86
            goto Lba
        L86:
            r0.f5030i = r2
            r0.X = r11
            r0.f5031n0 = r1
            java.lang.Object r9 = nr.a0.h(r10, r11, r0)
            if (r9 != r4) goto L93
        L92:
            return r4
        L93:
            r10 = r11
        L94:
            java.lang.Throwable r11 = jx.j.a(r9)
            if (r11 == 0) goto Lb1
            qp.b r12 = qp.b.f25347a
            java.lang.String r0 = r11.getLocalizedMessage()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r4 = "获取目录出错\n"
            r1.<init>(r4)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r12.a(r0, r11, r3)
        Lb1:
            boolean r11 = r9 instanceof jx.i
            if (r11 == 0) goto Lb6
            r9 = r2
        Lb6:
            java.util.List r9 = (java.util.List) r9
            if (r9 != 0) goto Lbb
        Lba:
            return r2
        Lbb:
            int r11 = r9.size()
            r10.setTotalChapterNum(r11)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: cq.z.d(io.legado.app.data.entities.BookSource, io.legado.app.data.entities.Book, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable e(java.util.ArrayList r14, java.util.List r15, int r16, az.b r17, qx.c r18) {
        /*
            r13 = this;
            r0 = r18
            boolean r1 = r0 instanceof cq.y
            if (r1 == 0) goto L15
            r1 = r0
            cq.y r1 = (cq.y) r1
            int r2 = r1.Y
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.Y = r2
            goto L1a
        L15:
            cq.y r1 = new cq.y
            r1.<init>(r13, r0)
        L1a:
            java.lang.Object r0 = r1.f5093i
            int r2 = r1.Y
            r11 = 1
            r12 = 0
            if (r2 == 0) goto L2f
            if (r2 != r11) goto L29
            lb.w.j0(r0)
            goto L93
        L29:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            return r12
        L2f:
            lb.w.j0(r0)
            java.util.concurrent.atomic.AtomicInteger r5 = new java.util.concurrent.atomic.AtomicInteger
            r0 = 0
            r5.<init>(r0)
            r14.getClass()
            kx.y r2 = new kx.y
            hy.o r3 = new hy.o
            r4 = 13
            r3.<init>(r14, r4)
            r2.<init>(r3)
            at.d1 r3 = new at.d1
            r4 = 3
            r3.<init>(r2, r4)
            r2 = r16
            if (r2 >= r11) goto L52
            r2 = r11
        L52:
            if (r2 != r11) goto L5f
            cq.s r2 = new cq.s
            r8 = r13
            r6 = r14
            r7 = r15
            r4 = r17
            r2.<init>(r3, r4, r5, r6, r7, r8)
            goto L88
        L5f:
            int r4 = az.l.f2499a
            az.k r4 = new az.k
            r4.<init>(r2)
            cq.w r2 = new cq.w
            r7 = r5
            r5 = 0
            r10 = r13
            r8 = r14
            r9 = r15
            r6 = r17
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            uy.e r2 = uy.s.i(r2)
            jw.u r3 = new jw.u
            r3.<init>(r2, r0)
            jw.s r2 = new jw.s
            r2.<init>(r4, r12, r0)
            uy.b0 r2 = p8.b.a0(r3, r2)
            uy.h r2 = uy.s.g(r2, r0)
        L88:
            r1.Y = r11
            java.lang.Object r0 = lh.f4.F(r2, r1)
            px.a r1 = px.a.f24450i
            if (r0 != r1) goto L93
            return r1
        L93:
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            cq.x r1 = new cq.x
            r1.<init>()
            java.util.List r0 = kx.o.u1(r0, r1)
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            int r2 = kx.p.H0(r0, r2)
            r1.<init>(r2)
            java.util.Iterator r0 = r0.iterator()
        Lad:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto Lc1
            java.lang.Object r2 = r0.next()
            jx.h r2 = (jx.h) r2
            java.lang.Object r2 = r2.X
            cq.e r2 = (cq.e) r2
            r1.add(r2)
            goto Lad
        Lc1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: cq.z.e(java.util.ArrayList, java.util.List, int, az.b, qx.c):java.io.Serializable");
    }
}
