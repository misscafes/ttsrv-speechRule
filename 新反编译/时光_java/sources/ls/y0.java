package ls;

import android.app.Application;
import android.content.Intent;
import at.v1;
import cq.r1;
import es.e4;
import hr.s1;
import io.legado.app.data.entities.Book;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends op.r {
    public final cq.p0 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final r1 f18399n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final e8.k0 f18400o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public String f18401q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public List f18402r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f18403s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public kq.e f18404t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(Application application, cq.p0 p0Var, r1 r1Var) {
        super(application);
        application.getClass();
        p0Var.getClass();
        r1Var.getClass();
        this.Z = p0Var;
        this.f18399n0 = r1Var;
        this.f18400o0 = new e8.k0();
        this.f18401q0 = vd.d.EMPTY;
        jq.a aVar = jq.a.f15552i;
        jq.a.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0086, code lost:
    
        if (r15 == r6) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0093 A[PHI: r1 r14
  0x0093: PHI (r1v6 boolean) = (r1v4 boolean), (r1v4 boolean), (r1v8 boolean) binds: [B:25:0x0070, B:27:0x007a, B:32:0x008f] A[DONT_GENERATE, DONT_INLINE]
  0x0093: PHI (r14v1 io.legado.app.data.entities.Book) = 
  (r14v0 io.legado.app.data.entities.Book)
  (r14v0 io.legado.app.data.entities.Book)
  (r14v6 io.legado.app.data.entities.Book)
 binds: [B:25:0x0070, B:27:0x007a, B:32:0x008f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(ls.y0 r13, io.legado.app.data.entities.Book r14, qx.c r15) {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ls.y0.h(ls.y0, io.legado.app.data.entities.Book, qx.c):java.lang.Object");
    }

    public static void j(y0 y0Var, Intent intent) {
        y0Var.getClass();
        kq.e eVarF = op.r.f(y0Var, null, null, new t0(intent, y0Var, null, 0), 31);
        eVarF.f16861e = new sp.v0((Object) null, 3, new hr.y(null));
        eVarF.f16862f = new sp.v0((Object) null, 3, new dw.c(29));
        eVarF.f16863g = new kq.a(null, new f.k(16));
    }

    public static void m(y0 y0Var, int i10, int i11, i2.l lVar, int i12) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            lVar = null;
        }
        y0Var.getClass();
        hr.j1.X.J(i10, i11, lVar, true);
    }

    public static void n(e0 e0Var) {
        Book bookO = hr.j1.X.o();
        wy.d dVar = kq.e.f16856j;
        ox.c cVar = null;
        jy.a.q(null, null, null, null, null, new v1(bookO, cVar, 15), 31).f16861e = new sp.v0((Object) null, 3, new ct.l(e0Var, cVar, 7));
    }

    @Override // e8.f1
    public final void e() {
        boolean z11 = pr.p.N0;
        if (fh.a.P() && fh.a.D()) {
            Class cls = hr.o0.f12879a;
            hr.o0.i(g());
        }
    }

    public final void i(Book book, List list) {
        book.getClass();
        list.getClass();
        kq.e eVar = this.f18404t0;
        if (eVar != null) {
            kq.e.a(eVar);
        }
        ox.c cVar = null;
        kq.e eVarF = op.r.f(this, null, null, new as.f0(this, book, list, cVar, 18), 31);
        eVarF.f16862f = new sp.v0((Object) null, 3, new dw.c(28));
        eVarF.f16863g = new kq.a(null, new v1(book, cVar, 11));
        this.f18404t0 = eVarF;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(io.legado.app.data.entities.Book r5, qx.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof ls.u0
            if (r0 == 0) goto L13
            r0 = r6
            ls.u0 r0 = (ls.u0) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            ls.u0 r0 = new ls.u0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.f18388i
            int r6 = r0.Y
            r1 = 1
            if (r6 == 0) goto L2e
            if (r6 != r1) goto L27
            lb.w.j0(r4)     // Catch: java.lang.Throwable -> L25
            goto L4a
        L25:
            r4 = move-exception
            goto L4d
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2e:
            lb.w.j0(r4)
            hr.j1 r4 = hr.j1.X
            io.legado.app.data.entities.BookSource r4 = r4.p()
            if (r4 != 0) goto L3c
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L3c:
            nr.a0 r6 = nr.a0.f20465a     // Catch: java.lang.Throwable -> L25
            r0.Y = r1     // Catch: java.lang.Throwable -> L25
            r1 = 0
            java.lang.Object r4 = r6.d(r5, r4, r0, r1)     // Catch: java.lang.Throwable -> L25
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L4a
            return r5
        L4a:
            java.lang.Boolean r4 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L25
            return r4
        L4d:
            ox.g r5 = r0.getContext()
            ry.b0.m(r5)
            hr.j1 r5 = hr.j1.X
            java.lang.String r4 = r4.getLocalizedMessage()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r0 = "详情页出错: "
            r6.<init>(r0)
            r6.append(r4)
            java.lang.String r4 = r6.toString()
            r5.getClass()
            hr.j1.l0(r4)
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ls.y0.k(io.legado.app.data.entities.Book, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(io.legado.app.data.entities.Book r48, qx.c r49) {
        /*
            Method dump skipped, instruction units count: 529
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ls.y0.l(io.legado.app.data.entities.Book, qx.c):java.lang.Object");
    }

    public final void o() {
        op.r.f(this, null, null, new f.k(18), 31);
    }

    public final void p(Book book, yx.l lVar) {
        book.getClass();
        jq.a aVar = jq.a.f15552i;
        if (jq.a.o()) {
            ox.c cVar = null;
            int i10 = 1;
            kq.e eVarF = op.r.f(this, null, null, new v0(this, book, cVar, i10), 31);
            eVarF.f16862f = new sp.v0((Object) null, 3, new e4(book, cVar, 2));
            eVarF.f16861e = new sp.v0((Object) null, 3, new s1(book, lVar, cVar, i10));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(io.legado.app.data.entities.Book r12, qx.c r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof ls.x0
            if (r0 == 0) goto L13
            r0 = r13
            ls.x0 r0 = (ls.x0) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            ls.x0 r0 = new ls.x0
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.X
            int r1 = r0.Z
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            io.legado.app.data.entities.Book r12 = r0.f18396i
            lb.w.j0(r13)
            goto L61
        L27:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r11)
            r11 = 0
            return r11
        L2e:
            lb.w.j0(r13)
            aq.k r3 = new aq.k
            java.lang.String r4 = r12.getName()
            java.lang.String r5 = r12.getAuthor()
            int r6 = r12.getDurChapterIndex()
            int r7 = r12.getDurChapterPos()
            long r8 = r12.getDurChapterTime()
            java.lang.String r10 = r12.getDurChapterTitle()
            r3.<init>(r4, r5, r6, r7, r8, r10)
            r0.f18396i = r12
            r0.Z = r2
            cq.r1 r11 = r11.f18399n0
            zp.i r11 = r11.f5047a
            wp.r3 r11 = (wp.r3) r11
            java.lang.Object r13 = r11.c(r3, r0)
            px.a r11 = px.a.f24450i
            if (r13 != r11) goto L61
            return r11
        L61:
            java.lang.Long r13 = (java.lang.Long) r13
            if (r13 == 0) goto L7d
            long r0 = r13.longValue()
            r12.setSyncTime(r0)
            io.legado.app.data.AppDatabase r11 = rp.b.a()
            sp.l r11 = r11.p()
            io.legado.app.data.entities.Book[] r12 = new io.legado.app.data.entities.Book[]{r12}
            sp.v r11 = (sp.v) r11
            r11.n(r12)
        L7d:
            jx.w r11 = jx.w.f15819a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: ls.y0.q(io.legado.app.data.entities.Book, qx.c):java.lang.Object");
    }
}
