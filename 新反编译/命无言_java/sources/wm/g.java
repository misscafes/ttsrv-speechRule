package wm;

import android.app.Application;
import c3.i0;
import c3.y0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import qm.t;
import rg.u;
import wr.r1;
import wr.u0;
import wr.y;
import zr.v0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends xk.f {
    public final int X;
    public u0 Y;
    public kn.i Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public bn.d f27038i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ArrayList f27039j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final vq.i f27040k0;
    public r1 l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final i0 f27041m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f27042n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public String f27043o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final List f27044p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final zr.i f27045q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Application application) {
        super(application);
        mr.i.e(application, "application");
        il.b bVar = il.b.f10987i;
        this.X = il.b.K();
        this.f27039j0 = new ArrayList();
        this.f27040k0 = i9.e.y(new c(this, 0));
        this.f27041m0 = new i0();
        this.f27042n0 = y8.d.EMPTY;
        this.f27043o0 = y8.d.EMPTY;
        List listSynchronizedList = Collections.synchronizedList(new ArrayList());
        mr.i.d(listSynchronizedList, "synchronizedList(...)");
        this.f27044p0 = listSynchronizedList;
        zr.c cVarD = v0.d(new t(this, null, 26));
        ds.e eVar = wr.i0.f27149a;
        this.f27045q0 = v0.n(cVarD, ds.d.f5513v);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(wm.g r10, io.legado.app.data.entities.BookSource r11, cr.c r12) {
        /*
            boolean r0 = r12 instanceof wm.e
            if (r0 == 0) goto L14
            r0 = r12
            wm.e r0 = (wm.e) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.A = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            wm.e r0 = new wm.e
            r0.<init>(r10, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.f27034i
            br.a r0 = br.a.f2655i
            int r1 = r6.A
            r8 = 1
            vq.q r9 = vq.q.f26327a
            if (r1 == 0) goto L33
            if (r1 != r8) goto L2b
            l3.c.F(r12)
            goto L5e
        L2b:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L33:
            l3.c.F(r12)
            io.legado.app.data.entities.rule.SearchRule r12 = r11.getSearchRule()
            java.lang.String r12 = r12.getCoverUrl()
            if (r12 == 0) goto La5
            boolean r12 = ur.p.m0(r12)
            if (r12 == 0) goto L47
            goto La5
        L47:
            java.lang.String r2 = r10.f27042n0
            nl.d r5 = new nl.d
            r12 = 19
            r5.<init>(r12)
            r6.A = r8
            r3 = 0
            r4 = 0
            r7 = 12
            r1 = r11
            java.lang.Object r12 = nm.k.u(r1, r2, r3, r4, r5, r6, r7)
            if (r12 != r0) goto L5e
            return r0
        L5e:
            java.util.List r12 = (java.util.List) r12
            java.lang.Object r11 = wq.k.f0(r12)
            io.legado.app.data.entities.SearchBook r11 = (io.legado.app.data.entities.SearchBook) r11
            if (r11 != 0) goto L69
            goto La5
        L69:
            java.lang.String r12 = r11.getName()
            java.lang.String r0 = r10.f27042n0
            boolean r12 = mr.i.a(r12, r0)
            if (r12 == 0) goto La5
            java.lang.String r12 = r11.getAuthor()
            java.lang.String r0 = r10.f27043o0
            boolean r12 = mr.i.a(r12, r0)
            if (r12 == 0) goto La5
            java.lang.String r12 = r11.getCoverUrl()
            if (r12 == 0) goto La5
            int r12 = r12.length()
            if (r12 != 0) goto L8e
            goto La5
        L8e:
            io.legado.app.data.AppDatabase r12 = al.c.a()
            bl.y1 r12 = r12.I()
            io.legado.app.data.entities.SearchBook[] r0 = new io.legado.app.data.entities.SearchBook[r8]
            r1 = 0
            r0[r1] = r11
            r12.d(r0)
            kn.i r10 = r10.Z
            if (r10 == 0) goto La5
            r10.invoke(r11)
        La5:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: wm.g.i(wm.g, io.legado.app.data.entities.BookSource, cr.c):java.lang.Object");
    }

    public static final void j(g gVar) {
        f3.a aVarG = y0.g(gVar);
        u0 u0Var = gVar.Y;
        mr.i.b(u0Var);
        gVar.l0 = y.v(aVarG, u0Var, null, new u(gVar, (ar.d) null, 12), 2);
    }

    @Override // c3.d1
    public final void e() {
        u0 u0Var = this.Y;
        if (u0Var != null) {
            u0Var.close();
        }
    }
}
