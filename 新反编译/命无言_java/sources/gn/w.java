package gn;

import android.app.Application;
import android.content.Intent;
import ap.i0;
import bl.v0;
import im.w0;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends xk.f {
    public jl.d X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(Application application) {
        super(application);
        mr.i.e(application, "application");
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d6, code lost:
    
        if (r14 == r1) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00ea A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(gn.w r12, io.legado.app.data.entities.Book r13, cr.c r14) {
        /*
            Method dump skipped, instruction units count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gn.w.i(gn.w, io.legado.app.data.entities.Book, cr.c):java.lang.Object");
    }

    public static void k(w wVar, Intent intent) {
        wVar.getClass();
        ar.d dVar = null;
        jl.d dVarF = xk.f.f(wVar, null, null, new ap.w(intent, wVar, dVar, 24), 31);
        int i10 = 3;
        dVarF.f13162e = new v0((ar.i) null, new o(i10, dVar, 1));
        dVarF.f13163f = new v0((ar.i) null, new ap.v(i10, dVar, 12));
        dVarF.f13164g = new jl.a(new i0(2, dVar, 16));
    }

    public static void n(int i10, int i11) {
        w0 w0Var = w0.f11209v;
        w0Var.getClass();
        if (i10 < w0.f11198i0) {
            ReadMangaActivity readMangaActivity = w0.f11208t0;
            if (readMangaActivity != null) {
                readMangaActivity.a0();
            }
            w0.Z = i10;
            w0.f11199j0 = i11;
            w0.o(w0Var);
            w0.j();
        }
    }

    @Override // c3.d1
    public final void e() {
        jl.d dVar = this.X;
        if (dVar != null) {
            jl.d.a(dVar);
        }
    }

    public final void j(Book book, List list) {
        mr.i.e(book, "book");
        mr.i.e(list, "toc");
        jl.d dVar = this.X;
        if (dVar != null) {
            jl.d.a(dVar);
        }
        ar.d dVar2 = null;
        jl.d dVarF = xk.f.f(this, null, null, new r(book, list, dVar2, 0), 31);
        dVarF.f13163f = new v0((ar.i) null, new ap.v(3, dVar2, 11));
        dVarF.f13164g = new jl.a(new dn.l(book, dVar2, 4));
        this.X = dVarF;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(io.legado.app.data.entities.Book r5, cr.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof gn.t
            if (r0 == 0) goto L13
            r0 = r6
            gn.t r0 = (gn.t) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            gn.t r0 = new gn.t
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f9572i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            l3.c.F(r6)     // Catch: java.lang.Throwable -> L27
            goto L4c
        L27:
            r5 = move-exception
            goto L4f
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            l3.c.F(r6)
            im.w0 r6 = im.w0.f11209v
            r6.getClass()
            io.legado.app.data.entities.BookSource r6 = im.w0.f11203o0
            if (r6 != 0) goto L40
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        L40:
            nm.k r2 = nm.k.f17872c     // Catch: java.lang.Throwable -> L27
            r0.A = r3     // Catch: java.lang.Throwable -> L27
            r3 = 0
            java.lang.Object r5 = r2.i(r0, r5, r6, r3)     // Catch: java.lang.Throwable -> L27
            if (r5 != r1) goto L4c
            return r1
        L4c:
            java.lang.Boolean r5 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L27
            return r5
        L4f:
            im.w0 r6 = im.w0.f11209v
            r6.getClass()
            io.legado.app.ui.book.manga.ReadMangaActivity r6 = im.w0.f11208t0
            if (r6 == 0) goto L6d
            java.lang.String r5 = r5.getLocalizedMessage()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "详情页出错: "
            r0.<init>(r1)
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            f0.u1.q(r6, r5)
        L6d:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: gn.w.l(io.legado.app.data.entities.Book, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(io.legado.app.data.entities.Book r49, cr.c r50) {
        /*
            Method dump skipped, instruction units count: 432
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gn.w.m(io.legado.app.data.entities.Book, cr.c):java.lang.Object");
    }

    public final void o(lr.a aVar) {
        w0.f11209v.getClass();
        Book book = w0.X;
        bs.d dVar = jl.d.f13157j;
        jg.a.s(null, null, null, null, null, new dn.l(book, null, 5), 31).f13162e = new v0((ar.i) null, new cn.q(aVar, null, 6));
    }
}
