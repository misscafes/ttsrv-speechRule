package yr;

import android.app.Application;
import e8.k0;
import es.t2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import lt.j;
import op.r;
import ry.l0;
import ry.w1;
import ry.x0;
import ut.r1;
import uy.g1;
import uy.h;
import uy.s;
import uy.v1;
import xt.l;
import y2.m3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends r {
    public final int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public x0 f37109n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public r1 f37110o0;
    public l p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final ArrayList f37111q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final jx.l f37112r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public w1 f37113s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final k0 f37114t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final v1 f37115u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final g1 f37116v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public String f37117w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public String f37118x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final List f37119y0;
    public final h z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Application application) {
        super(application);
        application.getClass();
        j.f18418a.getClass();
        this.Z = j.b();
        this.f37111q0 = new ArrayList();
        this.f37112r0 = new jx.l(new t2(this, 1));
        this.f37114t0 = new k0();
        v1 v1VarC = s.c(Boolean.FALSE);
        this.f37115u0 = v1VarC;
        this.f37116v0 = new g1(v1VarC);
        this.f37117w0 = vd.d.EMPTY;
        this.f37118x0 = vd.d.EMPTY;
        List listSynchronizedList = Collections.synchronizedList(new ArrayList());
        listSynchronizedList.getClass();
        this.f37119y0 = listSynchronizedList;
        uy.c cVarH = s.h(new m3(null, this));
        yy.e eVar = l0.f26332a;
        this.z0 = s.w(cVarH, yy.d.X);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(yr.e r9, io.legado.app.data.entities.BookSource r10, qx.c r11) {
        /*
            boolean r0 = r11 instanceof yr.d
            if (r0 == 0) goto L14
            r0 = r11
            yr.d r0 = (yr.d) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.Y = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            yr.d r0 = new yr.d
            r0.<init>(r9, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.f37108i
            int r0 = r6.Y
            r1 = 1
            jx.w r8 = jx.w.f15819a
            if (r0 == 0) goto L30
            if (r0 != r1) goto L29
            lb.w.j0(r11)
            goto L5d
        L29:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            r9 = 0
            return r9
        L30:
            lb.w.j0(r11)
            io.legado.app.data.entities.rule.SearchRule r11 = r10.getSearchRule()
            java.lang.String r11 = r11.getCoverUrl()
            if (r11 == 0) goto La3
            boolean r11 = iy.p.Z0(r11)
            if (r11 == 0) goto L44
            goto La3
        L44:
            java.lang.String r2 = r9.f37117w0
            wt.d3 r5 = new wt.d3
            r11 = 29
            r5.<init>(r11)
            r6.Y = r1
            r3 = 0
            r4 = 0
            r7 = 12
            r1 = r10
            java.lang.Object r11 = nr.a0.o(r1, r2, r3, r4, r5, r6, r7)
            px.a r10 = px.a.f24450i
            if (r11 != r10) goto L5d
            return r10
        L5d:
            java.util.List r11 = (java.util.List) r11
            java.lang.Object r10 = kx.o.Z0(r11)
            io.legado.app.data.entities.SearchBook r10 = (io.legado.app.data.entities.SearchBook) r10
            if (r10 != 0) goto L68
            goto La3
        L68:
            java.lang.String r11 = r10.getName()
            java.lang.String r0 = r9.f37117w0
            boolean r11 = zx.k.c(r11, r0)
            if (r11 == 0) goto La3
            java.lang.String r11 = r10.getAuthor()
            java.lang.String r0 = r9.f37118x0
            boolean r11 = zx.k.c(r11, r0)
            if (r11 == 0) goto La3
            java.lang.String r11 = r10.getCoverUrl()
            if (r11 == 0) goto La3
            int r11 = r11.length()
            if (r11 != 0) goto L8d
            goto La3
        L8d:
            io.legado.app.data.AppDatabase r11 = rp.b.a()
            sp.h2 r11 = r11.H()
            io.legado.app.data.entities.SearchBook[] r0 = new io.legado.app.data.entities.SearchBook[]{r10}
            r11.b(r0)
            ut.r1 r9 = r9.f37110o0
            if (r9 == 0) goto La3
            r9.invoke(r10)
        La3:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: yr.e.h(yr.e, io.legado.app.data.entities.BookSource, qx.c):java.lang.Object");
    }

    @Override // e8.f1
    public final void e() {
        x0 x0Var = this.f37109n0;
        if (x0Var != null) {
            x0Var.close();
        }
    }

    public final void i() {
        w1 w1Var = this.f37113s0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        x0 x0Var = this.f37109n0;
        if (x0Var != null) {
            x0Var.close();
        }
        Boolean bool = Boolean.FALSE;
        this.f37114t0.k(bool);
        v1 v1Var = this.f37115u0;
        v1Var.getClass();
        v1Var.q(null, bool);
    }
}
