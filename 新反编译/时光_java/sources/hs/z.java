package hs;

import android.app.Application;
import android.content.Intent;
import at.v1;
import cq.p0;
import es.t3;
import eu.f0;
import hr.t1;
import io.legado.app.data.entities.Book;
import java.util.List;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends op.r {
    public final p0 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public kq.e f13003n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(Application application, p0 p0Var) {
        super(application);
        application.getClass();
        p0Var.getClass();
        this.Z = p0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
    
        if (r11 == r6) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008c A[PHI: r1 r10
  0x008c: PHI (r1v6 boolean) = (r1v4 boolean), (r1v4 boolean), (r1v7 boolean) binds: [B:25:0x0069, B:27:0x0073, B:32:0x0088] A[DONT_GENERATE, DONT_INLINE]
  0x008c: PHI (r10v1 io.legado.app.data.entities.Book) = 
  (r10v0 io.legado.app.data.entities.Book)
  (r10v0 io.legado.app.data.entities.Book)
  (r10v3 io.legado.app.data.entities.Book)
 binds: [B:25:0x0069, B:27:0x0073, B:32:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(hs.z r9, io.legado.app.data.entities.Book r10, qx.c r11) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hs.z.h(hs.z, io.legado.app.data.entities.Book, qx.c):java.lang.Object");
    }

    public static int j() {
        Book.ReadConfig readConfig;
        Integer mangaScrollMode;
        Book bookH = t1.X.h();
        if (bookH != null && (readConfig = bookH.getReadConfig()) != null && (mangaScrollMode = readConfig.getMangaScrollMode()) != null) {
            return mangaScrollMode.intValue();
        }
        jq.a aVar = jq.a.f15552i;
        return m2.k.a(4, "mangaScrollMode");
    }

    @Override // e8.f1
    public final void e() {
        kq.e eVar = this.f13003n0;
        if (eVar != null) {
            kq.e.a(eVar);
        }
    }

    public final void i(Book book, List list) {
        book.getClass();
        list.getClass();
        kq.e eVar = this.f13003n0;
        if (eVar != null) {
            kq.e.a(eVar);
        }
        ox.c cVar = null;
        kq.e eVarF = op.r.f(this, null, null, new t3(book, list, cVar, 2), 31);
        eVarF.f16862f = new v0((Object) null, 3, new dw.c(20));
        eVarF.f16863g = new kq.a(null, new v1(book, cVar, 8));
        this.f13003n0 = eVarF;
    }

    public final void k(Intent intent, yx.a aVar) {
        ox.c cVar = null;
        kq.e eVarF = op.r.f(this, null, null, new f0(intent, this, cVar, 16), 31);
        eVarF.f16861e = new v0((Object) null, 3, new ct.l(aVar, cVar, 6));
        eVarF.f16862f = new v0((Object) null, 3, new dw.c(21));
        eVarF.f16863g = new kq.a(null, new f.k(9));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(io.legado.app.data.entities.Book r5, qx.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof hs.w
            if (r0 == 0) goto L13
            r0 = r6
            hs.w r0 = (hs.w) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            hs.w r0 = new hs.w
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.f12999i
            int r6 = r0.Y
            r1 = 1
            if (r6 == 0) goto L2c
            if (r6 != r1) goto L25
            lb.w.j0(r4)     // Catch: java.lang.Throwable -> L4b
            goto L48
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2c:
            lb.w.j0(r4)
            hr.t1 r4 = hr.t1.X
            io.legado.app.data.entities.BookSource r4 = r4.i()
            if (r4 != 0) goto L3a
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L3a:
            nr.a0 r6 = nr.a0.f20465a     // Catch: java.lang.Throwable -> L4b
            r0.Y = r1     // Catch: java.lang.Throwable -> L4b
            r1 = 0
            java.lang.Object r4 = r6.d(r5, r4, r0, r1)     // Catch: java.lang.Throwable -> L4b
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L48
            return r5
        L48:
            java.lang.Boolean r4 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L4b
            return r4
        L4b:
            r4 = move-exception
            hr.t1 r5 = hr.t1.X
            r5.getClass()
            hr.k1 r5 = hr.t1.l()
            if (r5 == 0) goto L66
            java.lang.String r4 = r4.getLocalizedMessage()
            java.lang.String r6 = "详情页出错: "
            java.lang.String r4 = m2.k.B(r6, r4)
            io.legado.app.ui.book.manga.ReadMangaActivity r5 = (io.legado.app.ui.book.manga.ReadMangaActivity) r5
            r5.a0(r4)
        L66:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: hs.z.l(io.legado.app.data.entities.Book, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(io.legado.app.data.entities.Book r47, qx.c r48) {
        /*
            Method dump skipped, instruction units count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hs.z.m(io.legado.app.data.entities.Book, qx.c):java.lang.Object");
    }

    public final void n(yx.l lVar) {
        Book bookH = t1.X.h();
        if (bookH == null) {
            return;
        }
        Book.ReadConfig readConfig = bookH.getReadConfig();
        if (readConfig == null) {
            readConfig = new Book.ReadConfig(false, null, false, null, null, 0L, null, false, false, null, null, 0, null, null, null, null, false, 131071, null);
        }
        lVar.invoke(readConfig);
        bookH.setReadConfig(readConfig);
        op.r.f(this, null, null, new v1(bookH, null, 9), 31).f16862f = new v0((Object) null, 3, new dw.c(22));
    }
}
