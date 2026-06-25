package vs;

import e3.x2;
import io.legado.app.data.entities.SearchBook;
import io.legato.kazusa.xtmd.R;
import java.util.Map;
import lh.x3;
import lh.y3;
import s1.i2;
import y2.jc;
import y2.n4;
import y2.r5;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x0 implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31265i;

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f31265i;
        c4.y0 y0Var = c4.j0.f3565b;
        v3.n nVar = v3.n.f30526i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                m0 m0Var = (m0) obj2;
                m0Var.getClass();
                SearchBook searchBook = m0Var.f31230a;
                return searchBook.getOrigin() + ":" + searchBook.getBookUrl() + ":" + iIntValue;
            case 1:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (k0Var.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    jc.b(c30.c.t0(R.string.ai_model_api_url, k0Var), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r5) k0Var.j(u5.f36202b)).f35963b.f35379l, k0Var, 0, 0, 131070);
                } else {
                    k0Var.V();
                }
                return wVar;
            case 2:
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (k0Var2.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    jc.b("gpt-4o-mini", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r5) k0Var2.j(u5.f36202b)).f35963b.f35379l, k0Var2, 6, 0, 131070);
                } else {
                    k0Var2.V();
                }
                return wVar;
            case 3:
                e3.k0 k0Var3 = (e3.k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (k0Var3.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    jc.b(c30.c.t0(R.string.ai_model_system_prompt, k0Var3), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r5) k0Var3.j(u5.f36202b)).f35963b.f35379l, k0Var3, 0, 0, 131070);
                } else {
                    k0Var3.V();
                }
                return wVar;
            case 4:
                e3.k0 k0Var4 = (e3.k0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (k0Var4.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    jc.b(c30.c.t0(R.string.ai_model_user_prompt_template, k0Var4), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r5) k0Var4.j(u5.f36202b)).f35963b.f35379l, k0Var4, 0, 0, 131070);
                } else {
                    k0Var4.V();
                }
                return wVar;
            case 5:
                e3.k0 k0Var5 = (e3.k0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (k0Var5.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    String strT0 = c30.c.t0(R.string.ai_model_prompt_template_hint, k0Var5);
                    x2 x2Var = u5.f36202b;
                    jc.b(strT0, null, ((r5) k0Var5.j(x2Var)).f35962a.f35850s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r5) k0Var5.j(x2Var)).f35963b.f35381o, k0Var5, 0, 0, 131066);
                } else {
                    k0Var5.V();
                }
                return wVar;
            case 6:
                e3.k0 k0Var6 = (e3.k0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (k0Var6.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    jc.b(c30.c.t0(R.string.ai_novel_filter_hint, k0Var6), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r5) k0Var6.j(u5.f36202b)).f35963b.f35378k, k0Var6, 0, 0, 131070);
                } else {
                    k0Var6.V();
                }
                return wVar;
            case 7:
                e3.k0 k0Var7 = (e3.k0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (k0Var7.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    n4.b(ue.d.M(), null, i2.n(nVar, 20.0f), ((r5) k0Var7.j(u5.f36202b)).f35962a.f35816a, k0Var7, 432, 0);
                } else {
                    k0Var7.V();
                }
                return wVar;
            case 8:
                boolean z11 = false;
                e3.k0 k0Var8 = (e3.k0) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if ((iIntValue9 & 3) != 2) {
                    z11 = true;
                }
                if (k0Var8.S(iIntValue9 & 1, z11)) {
                    n4.b(hn.b.s(), null, i2.n(nVar, 18.0f), ((r5) k0Var8.j(u5.f36202b)).f35962a.f35850s, k0Var8, 432, 0);
                } else {
                    k0Var8.V();
                }
                return wVar;
            case 9:
                e3.k0 k0Var9 = (e3.k0) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (k0Var9.S(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    jc.b("https://.../v1/chat/completions", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r5) k0Var9.j(u5.f36202b)).f35963b.f35379l, k0Var9, 6, 0, 131070);
                } else {
                    k0Var9.V();
                }
                return wVar;
            case 10:
                e3.k0 k0Var10 = (e3.k0) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (k0Var10.S(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    jc.b(c30.c.t0(R.string.ai_model_api_key, k0Var10), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r5) k0Var10.j(u5.f36202b)).f35963b.f35379l, k0Var10, 0, 0, 131070);
                } else {
                    k0Var10.V();
                }
                return wVar;
            case 11:
                e3.k0 k0Var11 = (e3.k0) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (k0Var11.S(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    jc.b("sk-...", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r5) k0Var11.j(u5.f36202b)).f35963b.f35379l, k0Var11, 6, 0, 131070);
                } else {
                    k0Var11.V();
                }
                return wVar;
            case 12:
                e3.k0 k0Var12 = (e3.k0) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (k0Var12.S(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    jc.b(c30.c.t0(R.string.ai_model_name, k0Var12), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r5) k0Var12.j(u5.f36202b)).f35963b.f35379l, k0Var12, 0, 0, 131070);
                } else {
                    k0Var12.V();
                }
                return wVar;
            case 13:
                e3.k0 k0Var13 = (e3.k0) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (k0Var13.S(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    n4.b(a.a.w(), c30.c.t0(R.string.edit, k0Var13), null, 0L, k0Var13, 0, 12);
                } else {
                    k0Var13.V();
                }
                return wVar;
            case 14:
                boolean z12 = false;
                e3.k0 k0Var14 = (e3.k0) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if ((iIntValue15 & 3) != 2) {
                    z12 = true;
                }
                if (k0Var14.S(iIntValue15 & 1, z12)) {
                    n4.b(xh.b.v(), c30.c.t0(R.string.delete, k0Var14), null, 0L, k0Var14, 0, 12);
                } else {
                    k0Var14.V();
                }
                return wVar;
            case 15:
                e3.k0 k0Var15 = (e3.k0) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (k0Var15.S(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    v3.q qVarU = s1.k.u(nVar, 12.0f, 0.0f, 2);
                    Map map = nu.v.f20824a;
                    cy.a.c(nu.v.a(((nu.k) k0Var15.j(nu.j.f20759c)).f20767g) ? dn.b.t() : ue.d.M(), null, qVarU, 0L, k0Var15, 432, 8);
                } else {
                    k0Var15.V();
                }
                return wVar;
            case 16:
                boolean z13 = false;
                e3.k0 k0Var16 = (e3.k0) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if ((iIntValue17 & 3) != 2) {
                    z13 = true;
                }
                if (k0Var16.S(iIntValue17 & 1, z13)) {
                    p40.x0.b(xh.b.C(), "Select All", null, 0L, k0Var16, 48, 12);
                } else {
                    k0Var16.V();
                }
                return wVar;
            case 17:
                e3.k0 k0Var17 = (e3.k0) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (k0Var17.S(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    p40.x0.b(x3.q(), "Invert Selection", null, 0L, k0Var17, 48, 12);
                } else {
                    k0Var17.V();
                }
                return wVar;
            case 18:
                boolean z14 = false;
                e3.k0 k0Var18 = (e3.k0) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if ((iIntValue19 & 3) != 2) {
                    z14 = true;
                }
                if (k0Var18.S(iIntValue19 & 1, z14)) {
                    p40.x0.b(q6.d.y(), "More actions", null, 0L, k0Var18, 48, 12);
                } else {
                    k0Var18.V();
                }
                return wVar;
            case 19:
                e3.k0 k0Var19 = (e3.k0) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (k0Var19.S(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    cy.a.c(xh.b.C(), "Select All", null, 0L, k0Var19, 48, 12);
                } else {
                    k0Var19.V();
                }
                return wVar;
            case 20:
                boolean z15 = false;
                e3.k0 k0Var20 = (e3.k0) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if ((iIntValue21 & 3) != 2) {
                    z15 = true;
                }
                if (k0Var20.S(iIntValue21 & 1, z15)) {
                    cy.a.c(x3.q(), "Invert Selection", null, 0L, k0Var20, 48, 12);
                } else {
                    k0Var20.V();
                }
                return wVar;
            case 21:
                e3.k0 k0Var21 = (e3.k0) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                if (k0Var21.S(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    cy.a.c(q6.d.y(), "More actions", null, 0L, k0Var21, 48, 12);
                } else {
                    k0Var21.V();
                }
                return wVar;
            case 22:
                ((tr.i) obj).getClass();
                return wVar;
            case 23:
                ((Integer) obj2).getClass();
                vu.t0.b(e3.q.G(1), (e3.k0) obj);
                return wVar;
            case 24:
                e3.k0 k0Var22 = (e3.k0) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                if (k0Var22.S(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    n4.b(y3.w(), null, null, 0L, k0Var22, 48, 12);
                } else {
                    k0Var22.V();
                }
                return wVar;
            case 25:
                ((Integer) obj).intValue();
                wt.a aVar = (wt.a) obj2;
                aVar.getClass();
                return Long.valueOf(aVar.f32608a);
            case 26:
                e3.k0 k0Var23 = (e3.k0) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                if (k0Var23.S(1 & iIntValue24, (iIntValue24 & 3) != 2)) {
                    ft.a aVar2 = ft.a.f9885a;
                    if (aVar2.b() != 0) {
                        k0Var23.b0(1535005776);
                        v3.q qVarN = i2.n(nVar, 20.0f);
                        b2.g gVar = b2.i.f2527a;
                        s1.r.a(j1.q.h(1.0f, ((r5) k0Var23.j(u5.f36202b)).f35962a.B, gVar, j1.o.b(z3.i.a(qVarN, gVar), c4.j0.c(aVar2.b()), y0Var)), k0Var23, 0);
                        k0Var23.q(false);
                    } else {
                        k0Var23.b0(1535628504);
                        k0Var23.q(false);
                    }
                } else {
                    k0Var23.V();
                }
                return wVar;
            case 27:
                e3.k0 k0Var24 = (e3.k0) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                if (k0Var24.S(1 & iIntValue25, (iIntValue25 & 3) != 2)) {
                    ft.a aVar3 = ft.a.f9885a;
                    if (aVar3.c() != 0) {
                        k0Var24.b0(769705333);
                        v3.q qVarN2 = i2.n(nVar, 20.0f);
                        b2.g gVar2 = b2.i.f2527a;
                        s1.r.a(j1.q.h(1.0f, ((r5) k0Var24.j(u5.f36202b)).f35962a.B, gVar2, j1.o.b(z3.i.a(qVarN2, gVar2), c4.j0.c(aVar3.c()), y0Var)), k0Var24, 0);
                        k0Var24.q(false);
                    } else {
                        k0Var24.b0(770331905);
                        k0Var24.q(false);
                    }
                } else {
                    k0Var24.V();
                }
                return wVar;
            case 28:
                d0.z0 z0Var = ((x1.t) obj2).f33362c;
                return c30.c.e0((int[]) z0Var.Y, (int[]) z0Var.f5549n0);
            default:
                e3.k0 k0Var25 = (e3.k0) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                if (k0Var25.S(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    hn.b.c(x3.o(), null, 0L, k0Var25, 0, 14);
                } else {
                    k0Var25.V();
                }
                return wVar;
        }
    }

    public /* synthetic */ x0(byte b11, int i10) {
        this.f31265i = i10;
    }
}
