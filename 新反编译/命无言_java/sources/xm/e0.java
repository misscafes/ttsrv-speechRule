package xm;

import android.app.Application;
import android.content.SharedPreferences;
import android.os.Bundle;
import bl.e1;
import bl.x1;
import bl.y1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.SearchBook;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.regex.Pattern;
import rm.j2;
import wr.r1;
import wr.u0;
import zr.v0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class e0 extends xk.f {
    public final vq.i A0;
    public r1 B0;
    public final ConcurrentHashMap C0;
    public final zr.i D0;
    public final int X;
    public u0 Y;
    public final c3.i0 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public lr.l f28138i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public String f28139j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public String f28140k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Book f28141m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f28142n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ArrayList f28143o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final ArrayList f28144p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final List f28145q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final ConcurrentHashMap f28146r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final zr.u0 f28147s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final zr.r0 f28148t0;
    public int u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final vq.i f28149v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ua.b f28150w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final ur.n f28151x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final vq.i f28152y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final vq.i f28153z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(Application application) {
        super(application);
        mr.i.e(application, "application");
        il.b bVar = il.b.f10987i;
        this.X = il.b.K();
        this.Z = new c3.i0();
        this.f28139j0 = y8.d.EMPTY;
        this.f28140k0 = y8.d.EMPTY;
        this.f28142n0 = y8.d.EMPTY;
        this.f28143o0 = new ArrayList();
        this.f28144p0 = new ArrayList();
        this.f28145q0 = Collections.synchronizedList(new ArrayList());
        this.f28146r0 = new ConcurrentHashMap();
        zr.u0 u0Var = new zr.u0(new vq.e(0, y8.d.EMPTY));
        this.f28147s0 = u0Var;
        this.f28148t0 = new zr.r0(u0Var);
        this.f28149v0 = i9.e.y(new n(this, 0));
        this.f28151x0 = new ur.n("^\\[(\\d+)]");
        int i10 = 1;
        this.f28152y0 = i9.e.y(new n(this, i10));
        this.f28153z0 = i9.e.y(new n(this, 2));
        this.A0 = i9.e.y(new n(this, 3));
        this.C0 = new ConcurrentHashMap();
        e1 e1Var = new e1(v0.d(new b0(i10, null, this)), this, 9);
        ds.e eVar = wr.i0.f27149a;
        this.D0 = v0.n(e1Var, ds.d.f5513v);
    }

    public static final int i(e0 e0Var, String str) {
        ur.l lVarB;
        String str2;
        Integer numX;
        if (str == null || (lVarB = e0Var.f28151x0.b(str)) == null || (str2 = (String) ((jk.i) lVarB.a()).get(1)) == null || (numX = ur.w.X(str2)) == null) {
            return -1;
        }
        return numX.intValue();
    }

    public static final void j(e0 e0Var) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.min(e0Var.X, 9));
        mr.i.d(executorServiceNewFixedThreadPool, "newFixedThreadPool(...)");
        e0Var.Y = new u0(executorServiceNewFixedThreadPool);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00db -> B:36:0x00dc). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(final xm.e0 r13, io.legado.app.data.entities.BookSource r14, cr.c r15) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xm.e0.k(xm.e0, io.legado.app.data.entities.BookSource, cr.c):java.lang.Object");
    }

    public static int n(SearchBook searchBook) {
        mr.i.e(searchBook, "searchBook");
        SharedPreferences sharedPreferences = il.d.f11007a;
        return il.d.a(searchBook.getOrigin(), searchBook.getName(), searchBook.getAuthor());
    }

    public static void y(SearchBook searchBook) {
        y1 y1VarI = al.c.a().I();
        y1VarI.getClass();
        ct.f.q((t6.w) y1VarI.f2580i, false, true, new x1(y1VarI, new SearchBook[]{searchBook}, 2));
    }

    @Override // c3.d1
    public final void e() {
        u0 u0Var = this.Y;
        if (u0Var != null) {
            u0Var.close();
        }
    }

    public final void l(Integer num, lr.q qVar) {
        ar.d dVar = null;
        jl.d dVarF = xk.f.f(this, null, null, new p(this, num, null), 31);
        dVarF.f13162e = new bl.v0((ar.i) null, new j2(qVar, dVar, 8));
        dVarF.f13163f = new bl.v0((ar.i) null, new j2(this, dVar, 9));
    }

    public final void m(SearchBook searchBook) {
        xk.f.f(this, null, null, new po.j(searchBook, null, 25), 31);
        this.f28145q0.remove(searchBook);
        ua.b bVar = this.f28150w0;
        if (bVar != null) {
            bVar.P();
        }
    }

    public final List o() {
        int length = this.f28142n0.length();
        String str = y8.d.EMPTY;
        if (length == 0) {
            il.b bVar = il.b.f10987i;
            int i10 = 3;
            if (!il.b.i()) {
                return (List) ct.f.q((t6.w) al.c.a().I().f2580i, true, false, new bl.m(this.f28139j0, str, il.b.z(), i10));
            }
            return (List) ct.f.q((t6.w) al.c.a().I().f2580i, true, false, new bl.m(this.f28139j0, this.f28140k0, il.b.z(), i10));
        }
        il.b bVar2 = il.b.f10987i;
        if (!il.b.i()) {
            y1 y1VarI = al.c.a().I();
            String str2 = this.f28139j0;
            String str3 = this.f28142n0;
            return (List) ct.f.q((t6.w) y1VarI.f2580i, true, false, new ap.o(str2, str, il.b.z(), str3, 1));
        }
        y1 y1VarI2 = al.c.a().I();
        String str4 = this.f28139j0;
        String str5 = this.f28140k0;
        String str6 = this.f28142n0;
        return (List) ct.f.q((t6.w) y1VarI2.f2580i, true, false, new ap.o(str4, str5, il.b.z(), str6, 1));
    }

    public final jl.d p(Book book, lr.p pVar, lr.l lVar) {
        mr.i.e(book, "book");
        ar.d dVar = null;
        jl.d dVarF = xk.f.f(this, null, null, new s(this, book, dVar, 0), 31);
        dVarF.f13162e = new bl.v0((ar.i) null, new ap.j0(pVar, dVar, 1));
        dVarF.f13163f = new bl.v0((ar.i) null, new j2(lVar, dVar, 10));
        return dVarF;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0088, code lost:
    
        if (r8 == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable q(io.legado.app.data.entities.Book r7, cr.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof xm.t
            if (r0 == 0) goto L13
            r0 = r8
            xm.t r0 = (xm.t) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            xm.t r0 = new xm.t
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.X
            br.a r1 = br.a.f2655i
            int r2 = r0.Z
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L46
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            io.legado.app.data.entities.BookSource r7 = r0.f28207v
            l3.c.F(r8)     // Catch: java.lang.Throwable -> L30
            vq.g r8 = (vq.g) r8     // Catch: java.lang.Throwable -> L30
            java.lang.Object r8 = r8.f26319i     // Catch: java.lang.Throwable -> L30
            goto L8b
        L30:
            r7 = move-exception
            goto L9e
        L32:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            int r7 = r0.A
            io.legado.app.data.entities.BookSource r2 = r0.f28207v
            io.legado.app.data.entities.Book r4 = r0.f28206i
            l3.c.F(r8)     // Catch: java.lang.Throwable -> L30
            r5 = r7
            r7 = r4
            goto L77
        L46:
            l3.c.F(r8)
            io.legado.app.data.AppDatabase r8 = al.c.a()     // Catch: java.lang.Throwable -> L30
            bl.i0 r8 = r8.u()     // Catch: java.lang.Throwable -> L30
            java.lang.String r2 = r7.getOrigin()     // Catch: java.lang.Throwable -> L30
            bl.r0 r8 = (bl.r0) r8     // Catch: java.lang.Throwable -> L30
            io.legado.app.data.entities.BookSource r2 = r8.e(r2)     // Catch: java.lang.Throwable -> L30
            if (r2 == 0) goto L96
            java.lang.String r8 = r7.getTocUrl()     // Catch: java.lang.Throwable -> L30
            int r8 = r8.length()     // Catch: java.lang.Throwable -> L30
            r5 = 0
            if (r8 != 0) goto L77
            r0.f28206i = r7     // Catch: java.lang.Throwable -> L30
            r0.f28207v = r2     // Catch: java.lang.Throwable -> L30
            r0.A = r5     // Catch: java.lang.Throwable -> L30
            r0.Z = r4     // Catch: java.lang.Throwable -> L30
            java.lang.Object r8 = nm.k.j(r2, r7, r0)     // Catch: java.lang.Throwable -> L30
            if (r8 != r1) goto L77
            goto L8a
        L77:
            r8 = r7
            r7 = r2
            r2 = 0
            r0.f28206i = r2     // Catch: java.lang.Throwable -> L30
            r0.f28207v = r7     // Catch: java.lang.Throwable -> L30
            r0.A = r5     // Catch: java.lang.Throwable -> L30
            r0.Z = r3     // Catch: java.lang.Throwable -> L30
            r2 = 12
            java.lang.Object r8 = nm.k.m(r7, r8, r0, r2)     // Catch: java.lang.Throwable -> L30
            if (r8 != r1) goto L8b
        L8a:
            return r1
        L8b:
            l3.c.F(r8)     // Catch: java.lang.Throwable -> L30
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Throwable -> L30
            vq.e r0 = new vq.e     // Catch: java.lang.Throwable -> L30
            r0.<init>(r8, r7)     // Catch: java.lang.Throwable -> L30
            return r0
        L96:
            io.legado.app.exception.NoStackTraceException r7 = new io.legado.app.exception.NoStackTraceException     // Catch: java.lang.Throwable -> L30
            java.lang.String r8 = "书源不存在"
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L30
            throw r7     // Catch: java.lang.Throwable -> L30
        L9e:
            vq.f r7 = l3.c.k(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: xm.e0.q(io.legado.app.data.entities.Book, cr.c):java.io.Serializable");
    }

    public void r(Bundle bundle, Book book, boolean z4) {
        if (bundle != null) {
            String string = bundle.getString("name");
            if (string != null) {
                this.f28139j0 = string;
            }
            String string2 = bundle.getString("author");
            if (string2 != null) {
                Pattern pattern = zk.c.f29506a;
                this.f28140k0 = zk.c.k.f(string2, y8.d.EMPTY);
            }
            this.l0 = z4;
            this.f28141m0 = book;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(io.legado.app.data.entities.BookSource r7, io.legado.app.data.entities.Book r8, cr.c r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof xm.u
            if (r0 == 0) goto L13
            r0 = r9
            xm.u r0 = (xm.u) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            xm.u r0 = new xm.u
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.A
            br.a r1 = br.a.f2655i
            int r2 = r0.Y
            vq.q r3 = vq.q.f26327a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2c
            l3.c.F(r9)
            return r3
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            io.legado.app.data.entities.Book r8 = r0.f28209v
            io.legado.app.data.entities.BookSource r7 = r0.f28208i
            l3.c.F(r9)
            goto L56
        L3c:
            l3.c.F(r9)
            java.lang.String r9 = r8.getTocUrl()
            int r9 = r9.length()
            if (r9 != 0) goto L56
            r0.f28208i = r7
            r0.f28209v = r8
            r0.Y = r5
            java.lang.Object r9 = nm.k.j(r7, r8, r0)
            if (r9 != r1) goto L56
            goto L85
        L56:
            il.b r9 = il.b.f10987i
            android.content.Context r9 = a.a.s()
            java.lang.String r2 = "changeSourceLoadToc"
            r5 = 0
            boolean r9 = vp.j1.O(r9, r2, r5)
            if (r9 != 0) goto L78
            boolean r9 = il.b.j()
            if (r9 == 0) goto L6c
            goto L78
        L6c:
            io.legado.app.data.entities.SearchBook r7 = r8.toSearchBook()
            ua.b r8 = r6.f28150w0
            if (r8 == 0) goto L86
            r8.M(r7)
            return r3
        L78:
            r9 = 0
            r0.f28208i = r9
            r0.f28209v = r9
            r0.Y = r4
            java.lang.Object r7 = r6.t(r7, r8, r0)
            if (r7 != r1) goto L86
        L85:
            return r1
        L86:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: xm.e0.s(io.legado.app.data.entities.BookSource, io.legado.app.data.entities.Book, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(io.legado.app.data.entities.BookSource r11, io.legado.app.data.entities.Book r12, cr.c r13) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xm.e0.t(io.legado.app.data.entities.BookSource, io.legado.app.data.entities.Book, cr.c):java.lang.Object");
    }

    public final boolean u() {
        List listO = o();
        List list = this.f28145q0;
        list.clear();
        list.addAll(listO);
        ua.b bVar = this.f28150w0;
        if (bVar != null) {
            bVar.P();
        }
        return list.isEmpty();
    }

    public final void v(String str) {
        String string;
        if (str == null || (string = ur.p.L0(str).toString()) == null) {
            string = y8.d.EMPTY;
        }
        this.f28142n0 = string;
        xk.f.f(this, null, null, new y(1, null, this), 31);
    }

    public final void w() {
        xk.f.f(this, null, null, new y(3, null, this), 31);
    }

    public final void x() {
        r1 r1Var = this.B0;
        if (r1Var != null) {
            r1Var.e(null);
        }
        u0 u0Var = this.Y;
        if (u0Var != null) {
            u0Var.close();
        }
        this.Z.k(Boolean.FALSE);
    }
}
