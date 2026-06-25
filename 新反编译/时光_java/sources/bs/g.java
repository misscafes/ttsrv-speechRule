package bs;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.webkit.WebChromeClient;
import as.d0;
import b7.i1;
import c4.f1;
import c4.z;
import cs.t0;
import cu.m;
import d2.n1;
import ds.h1;
import ds.x0;
import e3.e1;
import e3.k0;
import e3.q;
import e3.w0;
import e3.w2;
import es.k2;
import es.k4;
import eu.g0;
import f5.s0;
import fs.r;
import i4.h0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.Server;
import io.legado.app.help.config.ReadBookConfig;
import io.legato.kazusa.xtmd.R;
import j1.o;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import jx.w;
import lh.x3;
import lh.y3;
import me.zhanghai.android.libarchive.Archive;
import ms.h5;
import o1.i3;
import o1.k3;
import o2.u;
import org.mozilla.javascript.Token;
import r2.p1;
import s1.a0;
import s1.b0;
import s1.d2;
import s1.e2;
import s1.i2;
import s1.u1;
import s1.y;
import s1.y1;
import s4.g1;
import ut.f2;
import v3.n;
import vu.s;
import vu.t;
import y2.s1;
import yx.p;
import zx.v;
import zx.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3186i;

    public /* synthetic */ g(int i10, int i11, Object obj, Object obj2, Object obj3) {
        this.f3186i = i11;
        this.Y = obj;
        this.X = obj2;
        this.Z = obj3;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f3186i;
        int i11 = 8;
        n nVar = n.f30526i;
        w0 w0Var = e3.j.f7681a;
        int i12 = 1;
        w wVar = w.f15819a;
        Object obj3 = this.Z;
        Object obj4 = this.X;
        Object obj5 = this.Y;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                cy.a.h((BookGroup) obj5, (yx.l) obj4, (l) obj3, (k0) obj, q.G(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                bu.a.b((bu.f) obj5, (yx.a) obj3, (yx.l) obj4, (k0) obj, q.G(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                a.a.i((c50.n) obj5, (c50.k) obj4, (o3.d) obj3, (k0) obj, q.G(385));
                break;
            case 3:
                t0 t0Var = (t0) obj5;
                yx.l lVar = (yx.l) obj4;
                yx.l lVar2 = (yx.l) obj3;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else if (t0Var.f5205a.isEmpty() && t0Var.f5208d.f20838c) {
                    k0Var.b0(-1290771302);
                    dg.c.a(i2.v(i2.d(nVar, 1.0f), v3.b.f30506n0, 2), k0Var, 6, 2);
                    k0Var.q(false);
                } else if (!t0Var.f5205a.isEmpty()) {
                    k0Var.b0(-1290241636);
                    v3.q qVarD = i2.d(nVar, 1.0f);
                    y1 y1VarD = s1.k.d(0.0f, 0.0f, 0.0f, 64.0f, 7);
                    boolean zF = k0Var.f(t0Var) | k0Var.f(lVar) | k0Var.f(lVar2);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new au.g(3, t0Var, lVar, lVar2);
                        k0Var.l0(objN);
                    }
                    y3.d(qVarD, null, y1VarD, null, null, null, false, null, (yx.l) objN, k0Var, 390, 506);
                    k0Var.q(false);
                } else {
                    k0Var.b0(-1290498006);
                    t.f(c30.c.t0(R.string.empty_msg_import_book, k0Var), i2.d(nVar, 1.0f), false, null, null, null, null, 0L, k0Var, 48, 508);
                    k0Var.q(false);
                }
                break;
            case 4:
                e1 e1Var = (e1) obj5;
                String str = (String) obj4;
                List list = (List) obj3;
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                    int iHashCode = Long.hashCode(k0Var2.T);
                    o3.h hVarL = k0Var2.l();
                    n nVar2 = n.f30526i;
                    v3.q qVarG = v10.c.g(k0Var2, nVar2);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar);
                    } else {
                        k0Var2.o0();
                    }
                    q.E(k0Var2, a0VarA, u4.g.f28921f);
                    q.E(k0Var2, hVarL, u4.g.f28920e);
                    q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                    q.A(k0Var2, u4.g.f28923h);
                    q.E(k0Var2, qVarG, u4.g.f28919d);
                    String str2 = (String) e1Var.getValue();
                    v3.q qVarE = i2.e(nVar2, 1.0f);
                    boolean zF2 = k0Var2.f(e1Var);
                    Object objN2 = k0Var2.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new ap.y(12, e1Var);
                        k0Var2.l0(objN2);
                    }
                    s.g(str2, (yx.l) objN2, qVarE, false, 0L, str, null, null, null, false, null, null, null, true, 0, 0, null, k0Var2, 384, 12582912, 0, 4063160);
                    if (list.isEmpty()) {
                        k0Var2.b0(-1582347454);
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(-1583113371);
                        s1.k.e(k0Var2, i2.f(nVar2, 8.0f));
                        f2.b("建议:", s1.k.w(nVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var2.j(nu.j.f20758b)).f20789w, k0Var2, 54, 0, 65532);
                        s1.h hVar = new s1.h(8.0f, true, new r00.a(15));
                        v3.q qVarE2 = i2.e(nVar2, 1.0f);
                        boolean zH = k0Var2.h(list) | k0Var2.f(e1Var);
                        Object objN3 = k0Var2.N();
                        if (zH || objN3 == w0Var) {
                            objN3 = new cv.g(list, e1Var, false ? 1 : 0);
                            k0Var2.l0(objN3);
                        }
                        y3.e(qVarE2, null, null, hVar, null, null, false, null, (yx.l) objN3, k0Var2, 24582, 494);
                        k0Var2.q(false);
                    }
                    k0Var2.q(true);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                n1.h((v3.q) obj5, (p1) obj4, (o3.d) obj3, (k0) obj, q.G(385));
                break;
            case 6:
                ((Integer) obj2).getClass();
                zx.j.d((String) obj5, (b20.a) obj4, (s0) obj3, (k0) obj, q.G(1));
                break;
            case 7:
                e1 e1Var2 = (e1) obj5;
                h1 h1Var = (h1) obj4;
                e1 e1Var3 = (e1) obj3;
                k0 k0Var3 = (k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else if (!((x0) e1Var2.getValue()).f7185a.isEmpty()) {
                    k0Var3.b0(533240914);
                    v3.q qVarD2 = i2.d(nVar, 1.0f);
                    boolean zF3 = k0Var3.f(e1Var2) | k0Var3.h(h1Var);
                    Object objN4 = k0Var3.N();
                    if (zF3 || objN4 == w0Var) {
                        objN4 = new au.g(10, e1Var2, h1Var, e1Var3);
                        k0Var3.l0(objN4);
                    }
                    y3.d(qVarD2, null, null, null, null, null, false, null, (yx.l) objN4, k0Var3, 6, 510);
                    k0Var3.q(false);
                } else {
                    k0Var3.b0(532705172);
                    if (((x0) e1Var2.getValue()).f7188d.f20838c) {
                        k0Var3.b0(532735552);
                        dg.c.a(i2.v(i2.d(nVar, 1.0f), v3.b.f30506n0, 2), k0Var3, 6, 2);
                        k0Var3.q(false);
                    } else {
                        k0Var3.b0(532950196);
                        t.f("没有内容", o.m(i2.d(nVar, 1.0f), o.j(k0Var3), false, 14), false, null, null, null, null, 0L, k0Var3, 6, 508);
                        k0Var3.q(false);
                    }
                    k0Var3.q(false);
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                ds.s0.d((Server) obj5, (yx.l) obj4, (yx.a) obj3, (k0) obj, q.G(385));
                break;
            case 9:
                ((Integer) obj2).getClass();
                k4.k((Book) obj5, (List) obj4, (yx.a) obj3, (k0) obj, q.G(1));
                break;
            case 10:
                zr.e eVar = (zr.e) obj5;
                e1 e1Var4 = (e1) obj4;
                w2 w2Var = (w2) obj3;
                k0 k0Var4 = (k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    k0Var4.V();
                } else {
                    e2 e2VarA = d2.a(new s1.h(4.0f, true, new r00.a(15)), v3.b.f30510s0, k0Var4, 6);
                    int iHashCode2 = Long.hashCode(k0Var4.T);
                    o3.h hVarL2 = k0Var4.l();
                    v3.q qVarG2 = v10.c.g(k0Var4, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var4.f0();
                    if (k0Var4.S) {
                        k0Var4.k(fVar2);
                    } else {
                        k0Var4.o0();
                    }
                    q.E(k0Var4, e2VarA, u4.g.f28921f);
                    q.E(k0Var4, hVarL2, u4.g.f28920e);
                    q.E(k0Var4, Integer.valueOf(iHashCode2), u4.g.f28922g);
                    q.A(k0Var4, u4.g.f28923h);
                    q.E(k0Var4, qVarG2, u4.g.f28919d);
                    boolean zH2 = k0Var4.h(eVar);
                    Object objN5 = k0Var4.N();
                    if (zH2 || objN5 == w0Var) {
                        objN5 = new k2(eVar, i12);
                        k0Var4.l0(objN5);
                    }
                    p8.b.d((yx.a) objN5, ((Boolean) w2Var.getValue()).booleanValue() ? hn.a.D() : x3.q(), 0L, null, false, null, k0Var4, 0, 60);
                    boolean zF4 = k0Var4.f(e1Var4);
                    Object objN6 = k0Var4.N();
                    if (zF4 || objN6 == w0Var) {
                        objN6 = new m(28, e1Var4);
                        k0Var4.l0(objN6);
                    }
                    p8.b.d((yx.a) objN6, hh.f.w(), 0L, null, false, null, k0Var4, 0, 60);
                    k0Var4.q(true);
                }
                break;
            case 11:
                ((Integer) obj2).getClass();
                eu.a.a((g0) obj5, (yx.a) obj3, (yx.l) obj4, (k0) obj, q.G(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                k0.d.a((v3.q) obj5, (fs.o) obj4, (r) obj3, (k0) obj, q.G(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                k0.d.c((List) obj5, (String) obj3, (yx.l) obj4, (k0) obj, q.G(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                k0.d.b((r) obj5, (yx.a) obj4, (yx.a) obj3, (k0) obj, q.G(1));
                break;
            case 15:
                fu.o oVar = (fu.o) obj5;
                yx.a aVar = (yx.a) obj4;
                e1 e1Var5 = (e1) obj3;
                k0 k0Var5 = (k0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    k0Var5.V();
                } else {
                    v3.q qVarM = s1.M(s1.c.l(nVar, s1.c.f26460d), !((Boolean) e1Var5.getValue()).booleanValue());
                    String strT0 = c30.c.t0(R.string.action_save, k0Var5);
                    i4.f fVarO = p8.b.O();
                    boolean zH3 = k0Var5.h(oVar) | k0Var5.f(aVar);
                    Object objN7 = k0Var5.N();
                    if (zH3 || objN7 == w0Var) {
                        objN7 = new fu.i(oVar, aVar, i12);
                        k0Var5.l0(objN7);
                    }
                    s.c((yx.a) objN7, qVarM, strT0, fVarO, 0L, 0L, null, k0Var5, 0, Token.ASSIGN_MUL);
                }
                break;
            case 16:
                ((Integer) obj2).getClass();
                fu.b.d((yx.a) obj5, (yx.a) obj4, (fu.o) obj3, (k0) obj, q.G(1));
                break;
            case 17:
                e1 e1Var6 = (e1) obj5;
                List list2 = (List) obj4;
                a4.a0 a0Var = (a4.a0) obj3;
                k0 k0Var6 = (k0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    k0Var6.V();
                } else {
                    v3.q qVarH = s1.c.h(nVar, 16.0f, 16.0f);
                    boolean zBooleanValue = ((Boolean) e1Var6.getValue()).booleanValue();
                    boolean zF5 = k0Var6.f(e1Var6);
                    Object objN8 = k0Var6.N();
                    if (zF5 || objN8 == w0Var) {
                        objN8 = new fs.k(i11, e1Var6);
                        k0Var6.l0(objN8);
                    }
                    s.d(zBooleanValue, (yx.l) objN8, list2, qVarH, true, a0Var, k0Var6, 224256);
                }
                break;
            case 18:
                ((Integer) obj2).getClass();
                gu.a.e((RssArticle) obj5, (gu.e) obj3, (yx.l) obj4, (k0) obj, q.G(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                hu.a.a((yx.a) obj5, (yx.r) obj4, (hu.g) obj3, (k0) obj, q.G(1));
                break;
            case 20:
                v3.q qVar = (v3.q) obj5;
                e1 e1Var7 = (e1) obj4;
                o3.d dVar = (o3.d) obj3;
                k0 k0Var7 = (k0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!k0Var7.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    k0Var7.V();
                } else {
                    Object objN9 = k0Var7.N();
                    if (objN9 == w0Var) {
                        objN9 = new fs.k(20, e1Var7);
                        k0Var7.l0(objN9);
                    }
                    v3.q qVarG3 = s4.s1.g(qVar, (yx.l) objN9);
                    g1 g1VarD = s1.r.d(v3.b.f30505i, true);
                    int iHashCode3 = Long.hashCode(k0Var7.T);
                    o3.h hVarL3 = k0Var7.l();
                    v3.q qVarG4 = v10.c.g(k0Var7, qVarG3);
                    u4.h.f28927m0.getClass();
                    u4.f fVar3 = u4.g.f28917b;
                    k0Var7.f0();
                    if (k0Var7.S) {
                        k0Var7.k(fVar3);
                    } else {
                        k0Var7.o0();
                    }
                    q.E(k0Var7, g1VarD, u4.g.f28921f);
                    q.E(k0Var7, hVarL3, u4.g.f28920e);
                    q.E(k0Var7, Integer.valueOf(iHashCode3), u4.g.f28922g);
                    q.A(k0Var7, u4.g.f28923h);
                    q.E(k0Var7, qVarG4, u4.g.f28919d);
                    m2.k.v(0, k0Var7, dVar, true);
                }
                break;
            case 21:
                Activity activity = (Activity) obj5;
                e1 e1Var8 = (e1) obj4;
                e1 e1Var9 = (e1) obj3;
                View view = (View) obj;
                WebChromeClient.CustomViewCallback customViewCallback = (WebChromeClient.CustomViewCallback) obj2;
                if (view != null) {
                    if (((View) e1Var8.getValue()) == null) {
                        e1Var8.setValue(view);
                        e1Var9.setValue(customViewCallback);
                        if (activity != null) {
                            i1.e(activity, true);
                        }
                        if (activity != null) {
                            i1.m(activity, false);
                        }
                    } else if (customViewCallback != null) {
                        customViewCallback.onCustomViewHidden();
                    }
                } else if (customViewCallback != null) {
                    customViewCallback.onCustomViewHidden();
                }
                break;
            case 22:
                e1 e1Var10 = (e1) obj5;
                Context context = (Context) obj4;
                lt.n nVar3 = (lt.n) obj3;
                k0 k0Var8 = (k0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!k0Var8.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    k0Var8.V();
                } else {
                    g1 g1VarD2 = s1.r.d(v3.b.f30505i, false);
                    int iHashCode4 = Long.hashCode(k0Var8.T);
                    o3.h hVarL4 = k0Var8.l();
                    v3.q qVarG5 = v10.c.g(k0Var8, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar4 = u4.g.f28917b;
                    k0Var8.f0();
                    if (k0Var8.S) {
                        k0Var8.k(fVar4);
                    } else {
                        k0Var8.o0();
                    }
                    q.E(k0Var8, g1VarD2, u4.g.f28921f);
                    q.E(k0Var8, hVarL4, u4.g.f28920e);
                    q.E(k0Var8, Integer.valueOf(iHashCode4), u4.g.f28922g);
                    q.A(k0Var8, u4.g.f28923h);
                    q.E(k0Var8, qVarG5, u4.g.f28919d);
                    Object objN10 = k0Var8.N();
                    if (objN10 == w0Var) {
                        objN10 = new iu.q(18, e1Var10);
                        k0Var8.l0(objN10);
                    }
                    p8.b.d((yx.a) objN10, q6.d.y(), 0L, null, false, null, k0Var8, 6, 60);
                    boolean zBooleanValue2 = ((Boolean) e1Var10.getValue()).booleanValue();
                    Object objN11 = k0Var8.N();
                    if (objN11 == w0Var) {
                        objN11 = new iu.q(19, e1Var10);
                        k0Var8.l0(objN11);
                    }
                    pv.h.a(zBooleanValue2, (yx.a) objN11, null, null, 0.0f, 0.0f, o3.i.d(1126402652, new d0(context, nVar3, e1Var10, i11), k0Var8), k0Var8, 1572912, 60);
                    k0Var8.q(true);
                }
                break;
            case 23:
                h5 h5Var = (h5) obj3;
                Integer num = (Integer) obj2;
                int iIntValue9 = num.intValue();
                gy.e[] eVarArr = h5.A1;
                ((DialogInterface) obj).getClass();
                ReadBookConfig.INSTANCE.setTitleBold(((Number) ((List) obj5).get(iIntValue9)).intValue());
                Integer num2 = (Integer) ((Map) obj4).get(num);
                h5Var.l0().f34286p.setIconResource(num2 != null ? num2.intValue() : R.drawable.ic_text_weight_2);
                ue.d.H("upConfig").e(c30.c.r(8, 9, 6));
                break;
            case 24:
                ((Integer) obj2).getClass();
                mu.a.a((RuleSub) obj5, (yx.a) obj3, (yx.l) obj4, (k0) obj, q.G(49));
                break;
            case 25:
                u1 u1Var = (u1) obj5;
                v1.c cVar = (v1.c) obj4;
                s1.g gVar = (s1.g) obj3;
                r5.c cVar2 = (r5.c) obj;
                r5.a aVar2 = (r5.a) obj2;
                cVar2.getClass();
                if (r5.a.i(aVar2.f25836a) == Integer.MAX_VALUE) {
                    ge.c.z("LazyVerticalGrid's width should be bound by parent");
                } else {
                    r5.m mVar = r5.m.f25849i;
                    ArrayList arrayList = new ArrayList(tz.f.j(r5.a.i(aVar2.f25836a) - cVar2.V0(s1.k.i(u1Var, mVar) + s1.k.j(u1Var, mVar)), cVar.f30351a, cVar2.V0(gVar.a())));
                    int size = arrayList.size();
                    while (i12 < size) {
                        arrayList.set(i12, Integer.valueOf(((Number) arrayList.get(i12 - 1)).intValue() + ((Number) arrayList.get(i12)).intValue()));
                        i12++;
                    }
                }
                break;
            case 26:
                v vVar = (v) obj5;
                k3 k3Var = (k3) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                long jH = k3Var.h(k3Var.d(fFloatValue - vVar.f38786i));
                k3 k3Var2 = ((i3) obj3).f21051a;
                vVar.f38786i += k3Var.d(k3Var.g(k3Var2.c(k3Var2.f21070k, jH, 1)));
                break;
            case 27:
                x xVar = (x) obj5;
                u uVar = (u) obj4;
                p4.t tVar = (p4.t) obj;
                long jH2 = b4.b.h(xVar.f38788i, ((b4.b) obj2).f2558a);
                xVar.f38788i = jH2;
                uVar.z(d2.e1.f5734i, b4.b.h(((x) obj3).f38788i, jH2));
                if (uVar.u(uVar.n())) {
                    tVar.a();
                    k4.a aVar3 = uVar.f21274k;
                    if (aVar3 != null) {
                        ((k4.c) aVar3).a(9);
                    }
                }
                break;
            case 28:
                e1 e1Var11 = (e1) obj5;
                p pVar = (p) obj4;
                e1 e1Var12 = (e1) obj3;
                k0 k0Var9 = (k0) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!k0Var9.S(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    k0Var9.V();
                } else {
                    boolean zF6 = k0Var9.f(e1Var11) | k0Var9.f(pVar) | k0Var9.f(e1Var12);
                    Object objN12 = k0Var9.N();
                    if (zF6 || objN12 == w0Var) {
                        objN12 = new at.t(pVar, e1Var11, e1Var12, 26);
                        k0Var9.l0(objN12);
                    }
                    yx.a aVar4 = (yx.a) objN12;
                    i4.f fVarC = f20.f.f8829d;
                    if (fVarC == null) {
                        i4.e eVar2 = new i4.e("Filled.Done", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i13 = h0.f13354a;
                        f1 f1Var = new f1(z.f3602b);
                        ArrayList arrayList2 = new ArrayList(32);
                        arrayList2.add(new i4.n(9.0f, 16.2f));
                        arrayList2.add(new i4.m(4.8f, 12.0f));
                        arrayList2.add(new i4.u(-1.4f, 1.4f));
                        arrayList2.add(new i4.m(9.0f, 19.0f));
                        arrayList2.add(new i4.m(21.0f, 7.0f));
                        arrayList2.add(new i4.u(-1.4f, -1.4f));
                        arrayList2.add(new i4.m(9.0f, 16.2f));
                        arrayList2.add(i4.j.f13362c);
                        i4.e.b(eVar2, arrayList2, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar2.c();
                        f20.f.f8829d = fVarC;
                    }
                    p8.b.d(aVar4, fVarC, 0L, null, false, "Save", k0Var9, Archive.FORMAT_TAR, 28);
                }
                break;
            default:
                v3.q qVar2 = (v3.q) obj5;
                u1 u1Var2 = (u1) obj4;
                o3.d dVar2 = (o3.d) obj3;
                k0 k0Var10 = (k0) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!k0Var10.S(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    k0Var10.V();
                } else {
                    v3.q qVarR = s1.k.r(qVar2, u1Var2);
                    a0 a0VarA2 = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var10, 0);
                    int iHashCode5 = Long.hashCode(k0Var10.T);
                    o3.h hVarL5 = k0Var10.l();
                    v3.q qVarG6 = v10.c.g(k0Var10, qVarR);
                    u4.h.f28927m0.getClass();
                    u4.f fVar5 = u4.g.f28917b;
                    k0Var10.f0();
                    if (k0Var10.S) {
                        k0Var10.k(fVar5);
                    } else {
                        k0Var10.o0();
                    }
                    q.E(k0Var10, a0VarA2, u4.g.f28921f);
                    q.E(k0Var10, hVarL5, u4.g.f28920e);
                    q.E(k0Var10, Integer.valueOf(iHashCode5), u4.g.f28922g);
                    q.A(k0Var10, u4.g.f28923h);
                    q.E(k0Var10, qVarG6, u4.g.f28919d);
                    dVar2.b(b0.f26454a, k0Var10, 6);
                    k0Var10.q(true);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ g(int i10, Object obj, Object obj2, Object obj3) {
        this.f3186i = i10;
        this.Y = obj;
        this.X = obj2;
        this.Z = obj3;
    }

    public /* synthetic */ g(Object obj, Object obj2, yx.l lVar, int i10, int i11) {
        this.f3186i = i11;
        this.Y = obj;
        this.Z = obj2;
        this.X = lVar;
    }
}
