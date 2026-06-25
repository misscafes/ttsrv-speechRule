package yt;

import android.app.Application;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.domain.usecase.ExploreBooksUseCase;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import ry.w1;
import ur.p2;
import uy.k1;
import uy.n1;
import uy.s1;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d1 extends op.r {
    public final v1 A0;
    public final v1 B0;
    public final v1 C0;
    public final v1 D0;
    public final wp.v0 E0;
    public final uy.g1 F0;
    public final uy.g1 G0;
    public final wp.n Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final zp.g f37165n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ExploreBooksUseCase f37166o0;
    public final cq.s0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final k1 f37167q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final uy.f1 f37168r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final ConcurrentHashMap f37169s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final nb.i f37170t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final v1 f37171u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final v1 f37172v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final v1 f37173w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final v1 f37174x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final v1 f37175y0;
    public final v1 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(Application application, wp.n nVar, zp.g gVar, ExploreBooksUseCase exploreBooksUseCase, cq.s0 s0Var) {
        super(application);
        application.getClass();
        nVar.getClass();
        gVar.getClass();
        exploreBooksUseCase.getClass();
        s0Var.getClass();
        this.Z = nVar;
        this.f37165n0 = gVar;
        this.f37166o0 = exploreBooksUseCase;
        this.p0 = s0Var;
        k1 k1VarB = uy.s.b(8, 5, null);
        this.f37167q0 = k1VarB;
        this.f37168r0 = new uy.f1(k1VarB);
        this.f37169s0 = new ConcurrentHashMap();
        sp.o0 o0Var = (sp.o0) nVar.f32409a;
        nb.i iVarQ = q6.d.q(o0Var.f27243a, new String[]{"book_sources"}, new sp.l0(o0Var, 1));
        this.f37170t0 = iVarQ;
        Boolean bool = Boolean.FALSE;
        v1 v1VarC = uy.s.c(bool);
        this.f37171u0 = v1VarC;
        v1 v1VarC2 = uy.s.c(bool);
        this.f37172v0 = v1VarC2;
        v1 v1VarC3 = uy.s.c(bool);
        this.f37173w0 = v1VarC3;
        v1 v1VarC4 = uy.s.c(0L);
        this.f37174x0 = v1VarC4;
        kx.v vVar = kx.v.f17032i;
        v1 v1VarC5 = uy.s.c(vVar);
        this.f37175y0 = v1VarC5;
        v1 v1VarC6 = uy.s.c(vVar);
        this.z0 = v1VarC6;
        v1 v1VarC7 = uy.s.c(vVar);
        this.A0 = v1VarC7;
        v1 v1VarC8 = uy.s.c(vVar);
        this.B0 = v1VarC8;
        kx.u uVar = kx.u.f17031i;
        this.C0 = uy.s.c(uVar);
        this.D0 = uy.s.c(vVar);
        wp.y0 y0Var = (wp.y0) gVar;
        sp.d1 d1Var = y0Var.f32482a;
        wp.v0 v0Var = new wp.v0(q6.d.q(((sp.e1) d1Var).f27195a, new String[]{"homepage_modules"}, new sp.r(25)), y0Var);
        this.E0 = v0Var;
        uy.g1 g1VarY = uy.s.y(new wp.m0(q6.d.q(((sp.e1) d1Var).f27195a, new String[]{"homepage_modules"}, new sp.r(26)), y0Var), e8.z0.g(this), n1.f30219a, uVar);
        this.F0 = g1VarY;
        uy.g1 g1VarY2 = uy.s.y(new wp.s0(q6.d.q(((sp.b1) y0Var.f32483b).f27181a, new String[]{"homepage_custom_sets"}, new sp.r(24)), y0Var), e8.z0.g(this), n1.a(), uVar);
        int i10 = 3;
        uy.g1 g1VarY3 = uy.s.y(new nb.i(v0Var, v1VarC4, new p2(i10, null), 1), e8.z0.g(this), n1.a(), vVar);
        sp.d0 d0VarM = uy.s.m(v0Var, g1VarY, g1VarY2, v1VarC4, new z0(5, null));
        j8.a aVarG = e8.z0.g(this);
        s1 s1VarA = n1.a();
        my.h hVar = my.h.X;
        uy.g1 g1VarY4 = uy.s.y(d0VarM, aVarG, s1VarA, hVar);
        uy.g1 g1VarY5 = uy.s.y(new sp.k(iVarQ, 1), e8.z0.g(this), n1.a(), hVar);
        ox.c cVar = null;
        sp.d0 d0VarN = uy.s.n(v1VarC, v1VarC2, v1VarC3, new c1(4, null));
        sp.d0 d0VarL = uy.s.l(g1VarY4, g1VarY5, g1VarY, v1VarC6, v1VarC8, new r0(1, cVar));
        int i11 = 0;
        sp.d0 d0VarL2 = uy.s.l(g1VarY3, v1VarC5, v1VarC6, g1VarY2, v1VarC7, new r0(i11, cVar));
        int i12 = 2;
        this.G0 = uy.s.y(uy.s.n(d0VarL2, d0VarN, d0VarL, new at.k1(4, i12, cVar)), e8.z0.g(this), n1.a(), new g0(hVar, false, false, false, new i(hVar, hVar, hVar, vVar)));
        ox.c cVar2 = null;
        ry.b0.y(e8.z0.g(this), null, null, new j0(this, cVar2, i11), 3);
        ry.b0.y(e8.z0.g(this), null, null, new j0(this, cVar2, 1), 3);
        ry.b0.y(e8.z0.g(this), null, null, new j0(this, cVar2, i12), 3);
        ry.b0.y(e8.z0.g(this), null, null, new j0(this, cVar2, i10), 3);
        ry.b0.y(e8.z0.g(this), null, null, new m0(this, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(yt.d1 r26, java.lang.String r27, java.lang.String r28, java.lang.String r29, java.lang.String r30, qx.c r31) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yt.d1.h(yt.d1, java.lang.String, java.lang.String, java.lang.String, java.lang.String, qx.c):java.lang.Object");
    }

    public static final void i(final d1 d1Var, final aq.j jVar) {
        ConcurrentHashMap concurrentHashMap = d1Var.f37169s0;
        String str = jVar.f1878a;
        ry.f1 f1Var = (ry.f1) concurrentHashMap.get(str);
        ox.c cVar = null;
        if (f1Var != null) {
            f1Var.h(null);
        }
        int i10 = 3;
        if (zx.k.c(jVar.f1881d, "buttonGroup")) {
            w1 w1VarY = ry.b0.y(e8.z0.g(d1Var), null, null, new pr.c1(d1Var, jVar, cVar, i10), 3);
            final int i11 = 0;
            w1VarY.C(new yx.l(d1Var) { // from class: yt.h0
                public final /* synthetic */ d1 X;

                {
                    this.X = d1Var;
                }

                @Override // yx.l
                public final Object invoke(Object obj) {
                    int i12 = i11;
                    jx.w wVar = jx.w.f15819a;
                    aq.j jVar2 = jVar;
                    d1 d1Var2 = this.X;
                    switch (i12) {
                        case 0:
                            d1Var2.f37169s0.remove(jVar2.f1878a);
                            break;
                        default:
                            d1Var2.f37169s0.remove(jVar2.f1878a);
                            break;
                    }
                    return wVar;
                }
            });
            concurrentHashMap.put(str, w1VarY);
            return;
        }
        w1 w1VarY2 = ry.b0.y(e8.z0.g(d1Var), null, null, new v0(jVar, d1Var, null), 3);
        final int i12 = 1;
        w1VarY2.C(new yx.l(d1Var) { // from class: yt.h0
            public final /* synthetic */ d1 X;

            {
                this.X = d1Var;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i122 = i12;
                jx.w wVar = jx.w.f15819a;
                aq.j jVar2 = jVar;
                d1 d1Var2 = this.X;
                switch (i122) {
                    case 0:
                        d1Var2.f37169s0.remove(jVar2.f1878a);
                        break;
                    default:
                        d1Var2.f37169s0.remove(jVar2.f1878a);
                        break;
                }
                return wVar;
            }
        });
        concurrentHashMap.put(str, w1VarY2);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0106 A[LOOP:0: B:36:0x0100->B:38:0x0106, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0127 A[LOOP:1: B:40:0x0121->B:42:0x0127, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(yt.d1 r33, io.legado.app.data.entities.BookSource r34, qx.c r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 721
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yt.d1.j(yt.d1, io.legado.app.data.entities.BookSource, qx.c):java.lang.Object");
    }

    public final void k(String str, String str2, aq.i iVar) {
        str.getClass();
        iVar.getClass();
        String str3 = iVar.f1871a;
        if (iy.p.Z0(str3)) {
            str3 = iVar.f1873c;
        }
        String str4 = str3;
        String strConcat = str2 == null ? "src_".concat(str) : str2;
        String str5 = iVar.f1872b;
        ox.c cVar = null;
        if (zx.k.c(str5, "waterfall") || zx.k.c(str5, "infiniteGrid")) {
            Iterable<aq.j> iterable = (Iterable) this.F0.f30186i.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                for (aq.j jVar : iterable) {
                    if (zx.k.c(jVar.f1889l, strConcat)) {
                        String str6 = jVar.f1881d;
                        if (zx.k.c(str6, "waterfall") || zx.k.c(str6, "infiniteGrid")) {
                            ry.b0.y(e8.z0.g(this), null, null, new j0(this, cVar, 4), 3);
                            return;
                        }
                    }
                }
            }
        }
        str4.getClass();
        String str7 = strConcat + "::" + str + "::" + str4;
        ry.b0.y(e8.z0.g(this), null, null, new n0(this, str, new aq.j(str7, str, str4, System.currentTimeMillis(), iVar.f1872b, iVar.f1873c, iVar.f1874d, iVar.f1875e, iVar.f1876f, strConcat, null, 0, 24672), str7, null, 1), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(java.lang.String r7, java.lang.String r8, qx.c r9) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r9 instanceof yt.t0
            if (r0 == 0) goto L13
            r0 = r9
            yt.t0 r0 = (yt.t0) r0
            int r1 = r0.f37302n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f37302n0 = r1
            goto L18
        L13:
            yt.t0 r0 = new yt.t0
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.Y
            int r1 = r0.f37302n0
            zp.g r6 = r6.f37165n0
            r2 = 2
            r3 = 1
            r4 = 0
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L3d
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            java.lang.String r6 = r0.X
            lb.w.j0(r9)
            return r6
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r4
        L35:
            java.lang.String r7 = r0.X
            java.lang.String r8 = r0.f37301i
            lb.w.j0(r9)
            goto L5e
        L3d:
            lb.w.j0(r9)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r1 = "src_"
            r9.<init>(r1)
            r9.append(r7)
            java.lang.String r7 = r9.toString()
            r0.f37301i = r8
            r0.X = r7
            r0.f37302n0 = r3
            r9 = r6
            wp.y0 r9 = (wp.y0) r9
            java.lang.Object r9 = r9.d(r7, r0)
            if (r9 != r5) goto L5e
            goto L8c
        L5e:
            if (r9 != 0) goto L8d
            r7.getClass()
            r8.getClass()
            r0.f37301i = r4
            r0.X = r7
            r0.f37302n0 = r2
            wp.y0 r6 = (wp.y0) r6
            sp.a1 r6 = r6.f32483b
            io.legado.app.data.entities.HomepageCustomSet r9 = new io.legado.app.data.entities.HomepageCustomSet
            r1 = 0
            r9.<init>(r7, r8, r1)
            sp.b1 r6 = (sp.b1) r6
            lb.t r8 = r6.f27181a
            rt.e r2 = new rt.e
            r4 = 11
            r2.<init>(r6, r4, r9)
            java.lang.Object r6 = ue.d.U(r8, r1, r3, r2, r0)
            if (r6 != r5) goto L88
            goto L8a
        L88:
            jx.w r6 = jx.w.f15819a
        L8a:
            if (r6 != r5) goto L8d
        L8c:
            return r5
        L8d:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: yt.d1.l(java.lang.String, java.lang.String, qx.c):java.lang.Object");
    }

    public final void m(String str) {
        Object value;
        Map mapSingletonMap;
        str.getClass();
        v1 v1Var = this.f37175y0;
        Object obj = ((Map) v1Var.getValue()).get(str);
        g1 g1Var = obj instanceof g1 ? (g1) obj : null;
        if (g1Var == null || g1Var.f37196c || !g1Var.f37195b) {
            return;
        }
        int i10 = g1Var.f37197d + 1;
        do {
            value = v1Var.getValue();
            Map map = (Map) value;
            g1 g1VarA = g1.a(g1Var, true);
            map.getClass();
            if (map.isEmpty()) {
                mapSingletonMap = Collections.singletonMap(str, g1VarA);
                mapSingletonMap.getClass();
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put(str, g1VarA);
                mapSingletonMap = linkedHashMap;
            }
        } while (!v1Var.o(value, mapSingletonMap));
        ry.b0.y(e8.z0.g(this), null, null, new w0(i10, str, null, this), 3);
    }

    public final void n() {
        v1 v1Var;
        Object value;
        do {
            v1Var = this.f37174x0;
            value = v1Var.getValue();
        } while (!v1Var.o(value, Long.valueOf(((Number) value).longValue() + 1)));
    }

    public final void o(SearchBook searchBook, String str) {
        searchBook.getClass();
        ry.b0.y(e8.z0.g(this), null, null, new q0(this, searchBook, str, (ox.c) null), 3);
    }

    public final BookSource p(String str) {
        BookSource bookSource = (BookSource) ((Map) this.z0.getValue()).get(str);
        if (bookSource != null) {
            return bookSource;
        }
        wp.n nVar = this.Z;
        nVar.getClass();
        str.getClass();
        return ((sp.o0) nVar.f32409a).g(str);
    }

    public final void q() {
        v1 v1Var;
        do {
            v1Var = this.f37173w0;
        } while (!v1Var.o(v1Var.getValue(), Boolean.valueOf(!((Boolean) r1).booleanValue())));
    }

    public final void r() {
        v1 v1Var;
        do {
            v1Var = this.f37172v0;
        } while (!v1Var.o(v1Var.getValue(), Boolean.valueOf(!((Boolean) r1).booleanValue())));
    }
}
