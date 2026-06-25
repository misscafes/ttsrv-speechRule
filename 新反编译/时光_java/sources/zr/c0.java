package zr;

import android.app.Application;
import android.content.SharedPreferences;
import android.os.Bundle;
import at.a1;
import gs.j2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.SearchBook;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import ry.w1;
import ry.x0;
import sp.h2;
import sp.n1;
import sp.v0;
import uy.g1;
import uy.v1;
import wt.a3;
import y2.m3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class c0 extends op.r {
    public final ConcurrentHashMap A0;
    public final v1 B0;
    public final g1 C0;
    public int D0;
    public final jx.l E0;
    public sf.d F0;
    public final iy.n G0;
    public final jx.l H0;
    public final jx.l I0;
    public final jx.l J0;
    public w1 K0;
    public boolean L0;
    public final ConcurrentHashMap M0;
    public final uy.h N0;
    public final int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public x0 f38531n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final e8.k0 f38532o0;
    public final v1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final g1 f38533q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public yx.l f38534r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public String f38535s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public String f38536t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f38537u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public Book f38538v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public String f38539w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final ArrayList f38540x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final ArrayList f38541y0;
    public final List z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(Application application) {
        super(application);
        application.getClass();
        lt.j.f18418a.getClass();
        this.Z = lt.j.b();
        this.f38532o0 = new e8.k0();
        v1 v1VarC = uy.s.c(Boolean.FALSE);
        this.p0 = v1VarC;
        this.f38533q0 = new g1(v1VarC);
        this.f38535s0 = vd.d.EMPTY;
        this.f38536t0 = vd.d.EMPTY;
        this.f38539w0 = vd.d.EMPTY;
        this.f38540x0 = new ArrayList();
        this.f38541y0 = new ArrayList();
        this.z0 = Collections.synchronizedList(new ArrayList());
        this.A0 = new ConcurrentHashMap();
        v1 v1VarC2 = uy.s.c(new jx.h(0, vd.d.EMPTY));
        this.B0 = v1VarC2;
        this.C0 = new g1(v1VarC2);
        this.E0 = new jx.l(new p(this, 0));
        this.G0 = new iy.n("^\\[(\\d+)]");
        int i10 = 1;
        this.H0 = new jx.l(new p(this, i10));
        this.I0 = new jx.l(new p(this, 2));
        this.J0 = new jx.l(new p(this, 3));
        this.M0 = new ConcurrentHashMap();
        a1 a1Var = new a1(uy.s.h(new z(i10, null, this)), this, 6);
        yy.e eVar = ry.l0.f26332a;
        this.N0 = uy.s.w(a1Var, yy.d.X);
    }

    public static final int h(c0 c0Var, String str) {
        iy.l lVarB;
        String str2;
        Integer numK0;
        if (str == null || (lVarB = iy.n.b(c0Var.G0, str)) == null || (str2 = (String) ((iy.j) lVarB.a()).get(1)) == null || (numK0 = iy.w.K0(str2)) == null) {
            return -1;
        }
        return numK0.intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00dd -> B:36:0x00de). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(zr.c0 r14, io.legado.app.data.entities.BookSource r15, qx.c r16) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.c0.i(zr.c0, io.legado.app.data.entities.BookSource, qx.c):java.lang.Object");
    }

    public final void A() {
        w1 w1Var = this.K0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        x0 x0Var = this.f38531n0;
        if (x0Var != null) {
            x0Var.close();
        }
        Boolean bool = Boolean.FALSE;
        this.f38532o0.k(bool);
        v1 v1Var = this.p0;
        v1Var.getClass();
        v1Var.q(null, bool);
    }

    public final void B(SearchBook searchBook) {
        op.r.f(this, null, null, new q(searchBook, this, null, 2), 31);
    }

    @Override // e8.f1
    public final void e() {
        x0 x0Var = this.f38531n0;
        if (x0Var != null) {
            x0Var.close();
        }
    }

    public final void j(Integer num, yx.q qVar) {
        ox.c cVar = null;
        kq.e eVarF = op.r.f(this, null, null, new nr.e(this, num, null), 31);
        int i10 = 3;
        eVarF.f16861e = new v0(cVar, i10, new a3(qVar, cVar, 2));
        eVarF.f16862f = new v0(cVar, i10, new a3(this, cVar, i10));
    }

    public final void k(SearchBook searchBook) {
        op.r.f(this, null, null, new q(searchBook, this, null, 0), 31);
    }

    public final void l(SearchBook searchBook) {
        op.r.f(this, null, null, new qu.s(searchBook, null, 24), 31);
        this.z0.remove(searchBook);
        sf.d dVar = this.F0;
        if (dVar != null) {
            dVar.v();
        }
    }

    public final void m(SearchBook searchBook) {
        op.r.f(this, null, null, new q(searchBook, this, null, 1), 31);
    }

    public final int n(SearchBook searchBook) {
        searchBook.getClass();
        SharedPreferences sharedPreferences = jq.e.f15573a;
        return jq.e.a(searchBook.getOrigin(), searchBook.getName(), searchBook.getAuthor());
    }

    public final List o() {
        int length = this.f38539w0.length();
        String str = vd.d.EMPTY;
        if (length == 0) {
            jq.a aVar = jq.a.f15552i;
            int i10 = 8;
            if (!jq.a.d()) {
                return (List) ue.d.S((lb.t) rp.b.a().H().f27212a, true, false, new sp.b(this.f38535s0, str, jq.a.l(), i10));
            }
            return (List) ue.d.S((lb.t) rp.b.a().H().f27212a, true, false, new sp.b(this.f38535s0, this.f38536t0, jq.a.l(), i10));
        }
        jq.a aVar2 = jq.a.f15552i;
        if (!jq.a.d()) {
            h2 h2VarH = rp.b.a().H();
            String str2 = this.f38535s0;
            String str3 = this.f38539w0;
            return (List) ue.d.S((lb.t) h2VarH.f27212a, true, false, new n1(3, str2, str, jq.a.l(), str3));
        }
        h2 h2VarH2 = rp.b.a().H();
        String str4 = this.f38535s0;
        String str5 = this.f38536t0;
        String str6 = this.f38539w0;
        return (List) ue.d.S((lb.t) h2VarH2.f27212a, true, false, new n1(3, str4, str5, jq.a.l(), str6));
    }

    public final kq.e p(Book book, yx.p pVar, yx.l lVar) {
        book.getClass();
        ox.c cVar = null;
        kq.e eVarF = op.r.f(this, null, null, new m3(this, book, cVar, 9), 31);
        int i10 = 3;
        eVarF.f16861e = new v0(cVar, i10, new a3(pVar, cVar, 4));
        eVarF.f16862f = new v0(cVar, i10, new a3(lVar, cVar, 5));
        return eVarF;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0082, code lost:
    
        if (r6 == r4) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable q(io.legado.app.data.entities.Book r7, qx.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof zr.r
            if (r0 == 0) goto L13
            r0 = r8
            zr.r r0 = (zr.r) r0
            int r1 = r0.f38586o0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f38586o0 = r1
            goto L18
        L13:
            zr.r r0 = new zr.r
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r6 = r0.Z
            int r8 = r0.f38586o0
            r1 = 0
            r2 = 2
            r3 = 1
            px.a r4 = px.a.f24450i
            if (r8 == 0) goto L43
            if (r8 == r3) goto L37
            if (r8 != r2) goto L31
            io.legado.app.data.entities.BookSource r7 = r0.X
            lb.w.j0(r6)     // Catch: java.lang.Throwable -> L98
            jx.j r6 = (jx.j) r6     // Catch: java.lang.Throwable -> L98
            java.lang.Object r6 = r6.f15806i     // Catch: java.lang.Throwable -> L98
            goto L85
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r1
        L37:
            int r7 = r0.Y
            io.legado.app.data.entities.BookSource r8 = r0.X
            io.legado.app.data.entities.Book r3 = r0.f38584i
            lb.w.j0(r6)     // Catch: java.lang.Throwable -> L98
            r5 = r7
            r7 = r3
            goto L74
        L43:
            lb.w.j0(r6)
            io.legado.app.data.AppDatabase r6 = rp.b.a()     // Catch: java.lang.Throwable -> L98
            sp.f0 r6 = r6.r()     // Catch: java.lang.Throwable -> L98
            java.lang.String r8 = r7.getOrigin()     // Catch: java.lang.Throwable -> L98
            sp.o0 r6 = (sp.o0) r6     // Catch: java.lang.Throwable -> L98
            io.legado.app.data.entities.BookSource r8 = r6.g(r8)     // Catch: java.lang.Throwable -> L98
            if (r8 == 0) goto L90
            java.lang.String r6 = r7.getTocUrl()     // Catch: java.lang.Throwable -> L98
            int r6 = r6.length()     // Catch: java.lang.Throwable -> L98
            r5 = 0
            if (r6 != 0) goto L74
            r0.f38584i = r7     // Catch: java.lang.Throwable -> L98
            r0.X = r8     // Catch: java.lang.Throwable -> L98
            r0.Y = r5     // Catch: java.lang.Throwable -> L98
            r0.f38586o0 = r3     // Catch: java.lang.Throwable -> L98
            java.lang.Object r6 = nr.a0.e(r8, r7, r0)     // Catch: java.lang.Throwable -> L98
            if (r6 != r4) goto L74
            goto L84
        L74:
            r6 = r7
            r7 = r8
            r0.f38584i = r1     // Catch: java.lang.Throwable -> L98
            r0.X = r7     // Catch: java.lang.Throwable -> L98
            r0.Y = r5     // Catch: java.lang.Throwable -> L98
            r0.f38586o0 = r2     // Catch: java.lang.Throwable -> L98
            java.lang.Object r6 = nr.a0.h(r7, r6, r0)     // Catch: java.lang.Throwable -> L98
            if (r6 != r4) goto L85
        L84:
            return r4
        L85:
            lb.w.j0(r6)     // Catch: java.lang.Throwable -> L98
            java.util.List r6 = (java.util.List) r6     // Catch: java.lang.Throwable -> L98
            jx.h r8 = new jx.h     // Catch: java.lang.Throwable -> L98
            r8.<init>(r6, r7)     // Catch: java.lang.Throwable -> L98
            return r8
        L90:
            io.legado.app.exception.NoStackTraceException r6 = new io.legado.app.exception.NoStackTraceException     // Catch: java.lang.Throwable -> L98
            java.lang.String r7 = "书源不存在"
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L98
            throw r6     // Catch: java.lang.Throwable -> L98
        L98:
            r6 = move-exception
            jx.i r7 = new jx.i
            r7.<init>(r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.c0.q(io.legado.app.data.entities.Book, qx.c):java.io.Serializable");
    }

    public void r(Bundle bundle, Book book, boolean z11) {
        if (bundle != null) {
            String string = bundle.getString("name");
            if (string != null) {
                this.f38535s0 = string;
            }
            String string2 = bundle.getString("author");
            if (string2 != null) {
                Pattern pattern = qp.c.f25349a;
                this.f38536t0 = qp.c.f25357i.f(string2, vd.d.EMPTY);
            }
            this.f38537u0 = z11;
            this.f38538v0 = book;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(io.legado.app.data.entities.BookSource r8, io.legado.app.data.entities.Book r9, qx.c r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof zr.s
            if (r0 == 0) goto L13
            r0 = r10
            zr.s r0 = (zr.s) r0
            int r1 = r0.f38588n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f38588n0 = r1
            goto L18
        L13:
            zr.s r0 = new zr.s
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.Y
            int r1 = r0.f38588n0
            r2 = 0
            jx.w r3 = jx.w.f15819a
            r4 = 2
            r5 = 1
            px.a r6 = px.a.f24450i
            if (r1 == 0) goto L3b
            if (r1 == r5) goto L33
            if (r1 != r4) goto L2d
            lb.w.j0(r10)
            return r3
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r2
        L33:
            io.legado.app.data.entities.Book r9 = r0.X
            io.legado.app.data.entities.BookSource r8 = r0.f38587i
            lb.w.j0(r10)
            goto L55
        L3b:
            lb.w.j0(r10)
            java.lang.String r10 = r9.getTocUrl()
            int r10 = r10.length()
            if (r10 != 0) goto L55
            r0.f38587i = r8
            r0.X = r9
            r0.f38588n0 = r5
            java.lang.Object r10 = nr.a0.e(r8, r9, r0)
            if (r10 != r6) goto L55
            goto L83
        L55:
            jq.a r10 = jq.a.f15552i
            android.content.Context r10 = n40.a.d()
            java.lang.String r1 = "changeSourceLoadToc"
            r5 = 0
            boolean r10 = jw.g.f(r10, r1, r5)
            if (r10 != 0) goto L77
            boolean r10 = jq.a.e()
            if (r10 == 0) goto L6b
            goto L77
        L6b:
            io.legado.app.data.entities.SearchBook r8 = r9.toSearchBook()
            sf.d r7 = r7.F0
            if (r7 == 0) goto L84
            r7.u(r8)
            return r3
        L77:
            r0.f38587i = r2
            r0.X = r2
            r0.f38588n0 = r4
            java.lang.Object r7 = r7.t(r8, r9, r0)
            if (r7 != r6) goto L84
        L83:
            return r6
        L84:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.c0.s(io.legado.app.data.entities.BookSource, io.legado.app.data.entities.Book, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(io.legado.app.data.entities.BookSource r13, io.legado.app.data.entities.Book r14, qx.c r15) {
        /*
            r12 = this;
            boolean r0 = r15 instanceof zr.t
            if (r0 == 0) goto L13
            r0 = r15
            zr.t r0 = (zr.t) r0
            int r1 = r0.f38590n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f38590n0 = r1
            goto L18
        L13:
            zr.t r0 = new zr.t
            r0.<init>(r12, r15)
        L18:
            java.lang.Object r15 = r0.Y
            int r1 = r0.f38590n0
            r2 = 2
            r3 = 1
            r4 = 0
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L3f
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            lb.w.j0(r15)
            return r15
        L2b:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r12)
            return r4
        L31:
            io.legado.app.data.entities.Book r14 = r0.X
            io.legado.app.data.entities.BookSource r13 = r0.f38589i
            lb.w.j0(r15)
            jx.j r15 = (jx.j) r15
            java.lang.Object r15 = r15.f15806i
        L3c:
            r9 = r13
            r10 = r14
            goto L4f
        L3f:
            lb.w.j0(r15)
            r0.f38589i = r13
            r0.X = r14
            r0.f38590n0 = r3
            java.lang.Object r15 = nr.a0.h(r13, r14, r0)
            if (r15 != r5) goto L3c
            goto La6
        L4f:
            lb.w.j0(r15)
            r8 = r15
            java.util.List r8 = (java.util.List) r8
            java.util.Iterator r13 = r8.iterator()
        L59:
            boolean r14 = r13.hasNext()
            if (r14 == 0) goto L69
            java.lang.Object r14 = r13.next()
            io.legado.app.data.entities.BookChapter r14 = (io.legado.app.data.entities.BookChapter) r14
            jw.b1.L(r14)
            goto L59
        L69:
            int r13 = r12.D0
            r14 = 30000(0x7530, float:4.2039E-41)
            if (r13 >= r14) goto L7f
            int r14 = r8.size()
            int r14 = r14 + r13
            r12.D0 = r14
            java.util.concurrent.ConcurrentHashMap r13 = r12.A0
            java.lang.String r14 = gq.d.z(r10)
            r13.put(r14, r8)
        L7f:
            java.util.concurrent.ConcurrentHashMap r13 = r12.M0
            java.lang.String r14 = gq.d.z(r10)
            r13.put(r14, r10)
            gq.d.A(r10)
            jq.a r13 = jq.a.f15552i
            boolean r13 = jq.a.e()
            if (r13 == 0) goto La8
            r0.f38589i = r4
            r0.X = r4
            r0.f38590n0 = r2
            zr.u r6 = new zr.u
            r11 = 0
            r7 = r12
            r6.<init>(r7, r8, r9, r10, r11)
            java.lang.Object r12 = ry.b0.k(r6, r0)
            if (r12 != r5) goto La7
        La6:
            return r5
        La7:
            return r12
        La8:
            r7 = r12
            io.legado.app.data.entities.SearchBook r12 = r10.toSearchBook()
            sf.d r13 = r7.F0
            if (r13 == 0) goto Lb4
            r13.u(r12)
        Lb4:
            jx.w r12 = jx.w.f15819a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.c0.t(io.legado.app.data.entities.BookSource, io.legado.app.data.entities.Book, qx.c):java.lang.Object");
    }

    public final boolean u() {
        List listO = o();
        List list = this.z0;
        list.clear();
        list.addAll(listO);
        sf.d dVar = this.F0;
        if (dVar != null) {
            dVar.v();
        }
        return list.isEmpty();
    }

    public final void v(String str) {
        String string;
        if (str == null || (string = iy.p.y1(str).toString()) == null) {
            string = vd.d.EMPTY;
        }
        this.f38539w0 = string;
        op.r.f(this, null, null, new w(1, null, this), 31);
    }

    public final void w(SearchBook searchBook, int i10) {
        SharedPreferences sharedPreferences = jq.e.f15573a;
        jq.e.c(searchBook.getOrigin(), searchBook.getName(), searchBook.getAuthor(), i10);
        sf.d dVar = this.F0;
        if (dVar != null) {
            dVar.v();
        }
    }

    public final void x() {
        w1 w1Var = this.K0;
        if (w1Var == null || !w1Var.c()) {
            z();
        } else {
            A();
        }
    }

    public final void y(boolean z11) {
        op.r.f(this, null, null, new j2(this, z11, (ox.c) null, 6), 31);
    }

    public final void z() {
        op.r.f(this, null, null, new w(3, null, this), 31);
    }
}
