package kn;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import io.legado.app.data.entities.Book;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 extends xk.f {
    public final c3.i0 X;
    public boolean Y;
    public String Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public List f14532i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f14533j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public jl.d f14534k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(Application application) {
        super(application);
        mr.i.e(application, "application");
        this.X = new c3.i0();
        this.Z = y8.d.EMPTY;
        il.b bVar = il.b.f10987i;
        il.b.b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0101, code lost:
    
        if (r15 == r1) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0115 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x018b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(kn.u0 r13, io.legado.app.data.entities.Book r14, cr.c r15) {
        /*
            Method dump skipped, instruction units count: 479
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kn.u0.i(kn.u0, io.legado.app.data.entities.Book, cr.c):java.lang.Object");
    }

    public static void k(u0 u0Var, Intent intent) {
        u0Var.getClass();
        ar.d dVar = null;
        jl.d dVarF = xk.f.f(u0Var, null, null, new j2.b(intent, u0Var, dVar, 6), 31);
        int i10 = 3;
        dVarF.f13162e = new bl.v0((ar.i) null, new gn.o(i10, dVar, 5));
        dVarF.f13163f = new bl.v0((ar.i) null, new m0(i10, dVar, 4));
        dVarF.f13164g = new jl.a(new ap.i0(2, dVar, 26));
    }

    public static void n(u0 u0Var, int i10, int i11, bn.d dVar, int i12) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            dVar = null;
        }
        u0Var.getClass();
        im.l0.f11134v.w(i10, i11, true, dVar);
    }

    @Override // c3.d1
    public final void e() {
        if (pm.u.L0 && pm.u.M0) {
            Class cls = im.x.f11216a;
            im.x.i(h());
        }
    }

    public final void j(Book book, List list) {
        mr.i.e(book, "book");
        mr.i.e(list, "toc");
        jl.d dVar = this.f14534k0;
        if (dVar != null) {
            jl.d.a(dVar);
        }
        ar.d dVar2 = null;
        jl.d dVarF = xk.f.f(this, null, null, new co.l(this, book, list, dVar2, 10), 31);
        dVarF.f13163f = new bl.v0((ar.i) null, new m0(3, dVar2, 3));
        dVarF.f13164g = new jl.a(new dn.l(book, dVar2, 7));
        this.f14534k0 = dVarF;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(io.legado.app.data.entities.Book r5, cr.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kn.r0
            if (r0 == 0) goto L13
            r0 = r6
            kn.r0 r0 = (kn.r0) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            kn.r0 r0 = new kn.r0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f14518i
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
            im.l0 r6 = im.l0.f11134v
            r6.getClass()
            io.legado.app.data.entities.BookSource r6 = im.l0.f11130q0
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
            ar.i r6 = r0.getContext()
            wr.y.k(r6)
            im.l0 r6 = im.l0.f11134v
            java.lang.String r5 = r5.getLocalizedMessage()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "详情页出错: "
            r0.<init>(r1)
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r6.getClass()
            im.l0.K(r5)
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kn.u0.l(io.legado.app.data.entities.Book, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(io.legado.app.data.entities.Book r49, cr.c r50) {
        /*
            Method dump skipped, instruction units count: 530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kn.u0.m(io.legado.app.data.entities.Book, cr.c):java.lang.Object");
    }

    public final void o(lr.a aVar) {
        im.l0.f11134v.getClass();
        Book book = im.l0.A;
        bs.d dVar = jl.d.f13157j;
        jg.a.s(null, null, null, null, null, new dn.l(book, null, 11), 31).f13162e = new bl.v0((ar.i) null, new cn.q(aVar, null, 8));
    }

    public final void p() {
        xk.f.f(this, null, null, new ap.i0(2, null, 28), 31);
    }

    public final void q(Uri uri, String str) {
        mr.i.e(uri, "uri");
        if (str == null) {
            return;
        }
        im.l0.f11134v.getClass();
        Book book = im.l0.A;
        if (book == null) {
            return;
        }
        xk.f.f(this, null, null, new cp.h(book, str, uri, this, null, 8), 31).f13163f = new bl.v0((ar.i) null, new p0(this, null, 1));
    }

    public final void r(Book book, lr.l lVar) {
        mr.i.e(book, "book");
        il.b bVar = il.b.f10987i;
        if (il.b.F()) {
            ar.d dVar = null;
            jl.d dVarF = xk.f.f(this, null, null, new gn.v(book, dVar, 4), 31);
            dVarF.f13163f = new bl.v0((ar.i) null, new dn.a0(book, dVar, 2));
            dVarF.f13162e = new bl.v0((ar.i) null, new im.v0(book, lVar, dVar, 1));
        }
    }
}
