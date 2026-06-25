package bu;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import ap.c0;
import as.j0;
import at.j1;
import c4.f1;
import c4.z;
import d2.k2;
import d2.o2;
import ds.h1;
import e3.e1;
import e3.k0;
import e3.m1;
import e3.p1;
import e3.w0;
import e3.w2;
import e3.x2;
import e8.z0;
import es.y1;
import eu.f0;
import f5.s0;
import g1.h0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.readRecord.ReadRecordDetail;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.browser.WebViewActivity;
import io.legado.app.ui.file.HandleFileActivity;
import io.legado.app.ui.main.MainActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import io.legato.kazusa.xtmd.R;
import j1.o;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import jw.b1;
import jw.v0;
import jx.w;
import kx.u;
import lh.f4;
import lh.x3;
import lh.y3;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import ms.a4;
import ms.c6;
import nt.x;
import nu.v;
import org.mozilla.javascript.Token;
import p40.m3;
import p40.x0;
import s1.a0;
import s1.d2;
import s1.e2;
import s1.i2;
import s1.k1;
import s1.r;
import s1.t0;
import s1.u1;
import s1.y;
import s4.g1;
import sr.e0;
import ts.t;
import ut.f2;
import ut.i0;
import v3.n;
import vu.s;
import w.d1;
import y2.b0;
import y2.r5;
import y2.s1;
import y2.u5;
import y2.y0;
import yx.p;
import yx.q;
import z7.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements q {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3249i;

    public /* synthetic */ b(Object obj, int i10, Object obj2) {
        this.f3249i = i10;
        this.Y = obj;
        this.X = obj2;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        b2.g gVar = (b2.g) this.Y;
        e1 e1Var = (e1) this.X;
        k0 k0Var = (k0) obj2;
        ((Integer) obj3).getClass();
        ((h0) obj).getClass();
        float f7 = m3.f22930e;
        float f11 = m3.f22931f;
        n nVar = n.f30526i;
        v3.q qVarW = s1.k.w(nVar, f7, 0.0f, f11, 0.0f, 10);
        g1 g1VarD = r.d(v3.b.Z, false);
        int iHashCode = Long.hashCode(k0Var.T);
        o3.h hVarL = k0Var.l();
        v3.q qVarG = v10.c.g(k0Var, qVarW);
        u4.h.f28927m0.getClass();
        u4.f fVar = u4.g.f28917b;
        k0Var.f0();
        if (k0Var.S) {
            k0Var.k(fVar);
        } else {
            k0Var.o0();
        }
        e3.q.E(k0Var, g1VarD, u4.g.f28921f);
        e3.q.E(k0Var, hVarL, u4.g.f28920e);
        e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
        e3.q.A(k0Var, u4.g.f28923h);
        e3.q.E(k0Var, qVarG, u4.g.f28919d);
        v3.q qVarA = z3.i.a(nVar, gVar);
        boolean zF = k0Var.f(e1Var);
        Object objN = k0Var.N();
        if (zF || objN == e3.j.f7681a) {
            objN = new x(21, e1Var);
            k0Var.l0(objN);
        }
        v3.q qVarE = o.e(qVarA, false, null, null, null, (yx.a) objN, 15);
        i4.f fVarC = dn.a.f7086f;
        if (fVarC == null) {
            i4.e eVar = new i4.e("SearchCleanup", 18.199984f, 18.199984f, 68.0f, 68.0f, 0L, 0, false, 224);
            long j11 = z.f3604d;
            f1 f1Var = new f1(j11);
            int i10 = i4.h0.f13354a;
            ArrayList arrayList = new ArrayList(32);
            arrayList.add(new i4.n(34.0f, 66.0f));
            arrayList.add(new i4.k(51.6731f, 66.0f, 66.0f, 51.6731f, 66.0f, 34.0f));
            arrayList.add(new i4.k(66.0f, 16.3269f, 51.6731f, 2.0f, 34.0f, 2.0f));
            arrayList.add(new i4.k(16.3269f, 2.0f, 2.0f, 16.3269f, 2.0f, 34.0f));
            arrayList.add(new i4.k(2.0f, 51.6731f, 16.3269f, 66.0f, 34.0f, 66.0f));
            i4.j jVar = i4.j.f13362c;
            arrayList.add(jVar);
            i4.e.b(eVar, arrayList, 0, f1Var, 0.06f, null, 1.0f, 0.0f, 0, 4.0f, 14336);
            f1 f1Var2 = new f1(z.f3608h);
            f1 f1Var3 = new f1(z.f3602b);
            ArrayList arrayList2 = new ArrayList(32);
            arrayList2.add(new i4.n(34.0f, 67.0f));
            arrayList2.add(new i4.k(52.2254f, 67.0f, 67.0f, 52.2254f, 67.0f, 34.0f));
            arrayList2.add(new i4.k(67.0f, 15.7746f, 52.2254f, 1.0f, 34.0f, 1.0f));
            arrayList2.add(new i4.k(15.7746f, 1.0f, 1.0f, 15.7746f, 1.0f, 34.0f));
            arrayList2.add(new i4.k(1.0f, 52.2254f, 15.7746f, 67.0f, 34.0f, 67.0f));
            arrayList2.add(jVar);
            i4.e.b(eVar, arrayList2, 0, f1Var2, 1.0f, f1Var3, 0.1f, 0.0f, 0, 4.0f, 14336);
            f1 f1Var4 = new f1(j11);
            ac.e eVarB = m2.k.b(44.6066f, 27.8492f);
            eVarB.D(45.7782f, 26.6777f, 45.7782f, 24.7782f, 44.6066f, 23.6066f);
            eVarB.D(43.435f, 22.435f, 41.5355f, 22.435f, 40.364f, 23.6066f);
            eVarB.K(34.0f, 29.9706f);
            eVarB.K(27.636f, 23.6066f);
            eVarB.D(26.4645f, 22.435f, 24.565f, 22.435f, 23.3934f, 23.6066f);
            eVarB.D(22.2218f, 24.7782f, 22.2218f, 26.6777f, 23.3934f, 27.8492f);
            eVarB.K(29.7574f, 34.2132f);
            eVarB.K(23.3934f, 40.5772f);
            eVarB.D(22.2218f, 41.7487f, 22.2218f, 43.6482f, 23.3934f, 44.8198f);
            eVarB.D(24.565f, 45.9914f, 26.4645f, 45.9914f, 27.636f, 44.8198f);
            eVarB.K(34.0f, 38.4558f);
            eVarB.K(40.364f, 44.8198f);
            eVarB.D(41.5355f, 45.9914f, 43.435f, 45.9914f, 44.6066f, 44.8198f);
            eVarB.D(45.7782f, 43.6482f, 45.7782f, 41.7487f, 44.6066f, 40.5772f);
            m2.k.y(eVarB, 38.2426f, 34.2132f, 44.6066f, 27.8492f);
            i4.e.b(eVar, (ArrayList) eVarB.X, 1, f1Var4, 0.3f, null, 1.0f, 0.0f, 0, 4.0f, 14336);
            fVarC = eVar.c();
            dn.a.f7086f = fVarC;
        }
        x0.b(fVarC, "Search Cleanup", qVarE, ((z) ((c50.b) k0Var.j(c50.c.f3761a)).U.getValue()).f3611a, k0Var, 48, 0);
        k0Var.q(true);
        return w.f15819a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        String str = (String) this.Y;
        yx.l lVar = (yx.l) this.X;
        u1 u1Var = (u1) obj;
        k0 k0Var = (k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        u1Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= k0Var.f(u1Var) ? 4 : 2;
        }
        if (k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
            n nVar = n.f30526i;
            v3.q qVarM = o.m(s1.k.r(nVar, u1Var), o.j(k0Var), false, 14);
            a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarM);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var, a0VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            j1.q.c(dn.b.K(R.drawable.ic_launcher_foreground, k0Var), null, i2.s(i2.f(nVar, 120.0f), 160.0f).k1(new t0(v3.b.f30514w0)), null, s4.r.f26804a, 0.0f, null, k0Var, 24632, Token.ASSIGN_BITXOR);
            String strT0 = c30.c.t0(R.string.app_name, k0Var);
            x2 x2Var = nu.j.f20758b;
            f2.b(strT0, i2.w(i2.e(nVar, 1.0f), 2), 0L, cy.a.f0(18), null, j5.l.p0, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(x2Var)).m, k0Var, 199728, 0, 65492);
            hn.b.f(s1.k.u(i2.w(i2.e(nVar, 1.0f), 2), 0.0f, 4.0f, 1), str, null, null, null, null, 8.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, k0Var, 1572870, 8124);
            f2.b(c30.c.t0(R.string.about_description, k0Var), s1.k.w(i2.w(i2.e(nVar, 1.0f), 2), 0.0f, 0.0f, 0.0f, 4.0f, 7), 0L, cy.a.f0(12), null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(x2Var)).m, k0Var, 3120, 0, 65524);
            v3.q qVarE = i2.e(nVar, 1.0f);
            e2 e2VarA = d2.a(s1.k.f26514e, v3.b.f30510s0, k0Var, 6);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarE);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, e2VarA, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG2, eVar4);
            boolean zF = k0Var.f(lVar);
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (zF || objN == w0Var) {
                objN = new y1(16, lVar);
                k0Var.l0(objN);
            }
            b0.e((yx.a) objN, null, false, null, null, e0.f27339a, k0Var, 1572864, 62);
            boolean zF2 = k0Var.f(lVar);
            Object objN2 = k0Var.N();
            if (zF2 || objN2 == w0Var) {
                objN2 = new y1(17, lVar);
                k0Var.l0(objN2);
            }
            b0.e((yx.a) objN2, null, false, null, null, e0.f27340b, k0Var, 1572864, 62);
            boolean zF3 = k0Var.f(lVar);
            Object objN3 = k0Var.N();
            if (zF3 || objN3 == w0Var) {
                objN3 = new y1(18, lVar);
                k0Var.l0(objN3);
            }
            b0.e((yx.a) objN3, null, false, null, null, e0.f27341c, k0Var, 1572864, 62);
            k0Var.q(true);
            vu.t0.c(s1.k.u(nVar, 16.0f, 0.0f, 2), vd.d.EMPTY, o3.i.d(129370045, new e(5, lVar), k0Var), k0Var, 438, 0);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        String str = (String) this.Y;
        List list = (List) this.X;
        k0 k0Var = (k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((u1.b) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            Iterator it = list.iterator();
            long readTime = 0;
            while (it.hasNext()) {
                readTime += ((ReadRecordDetail) it.next()).getReadTime();
            }
            ts.a.c(str, Long.valueOf(readTime), k0Var, 0, 0);
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        String str = (String) this.Y;
        Long l11 = (Long) this.X;
        k0 k0Var = (k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s1.b0) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            HashMap map = v0.f15792a;
            String strA = v0.a(str);
            x2 x2Var = nu.j.f20758b;
            s0 s0Var = ((nu.l) k0Var.j(x2Var)).f20781o;
            j5.l lVar = j5.l.p0;
            x2 x2Var2 = nu.j.f20757a;
            f2.b(strA, null, ((nu.i) k0Var.j(x2Var2)).f20732a, 0L, null, lVar, null, 0L, null, 0L, 0, false, 0, 0, s0Var, k0Var, Archive.FORMAT_TAR, 0, 65498);
            if (l11 == null) {
                k0Var.b0(-663709904);
                k0Var.q(false);
            } else {
                k0Var.b0(-663709903);
                f2.b("已读 ".concat(b1.s(l11.longValue())), null, ((nu.i) k0Var.j(x2Var2)).f20747q, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(x2Var)).f20783q, k0Var, 0, 0, 65530);
                k0Var.q(false);
            }
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }

    private final Object k(Object obj, Object obj2, Object obj3) {
        ts.w wVar = (ts.w) this.Y;
        e1 e1Var = (e1) this.X;
        k0 k0Var = (k0) obj2;
        ((Integer) obj3).getClass();
        ((h0) obj).getClass();
        String str = ((t) e1Var.getValue()).f28358g;
        if (str == null) {
            str = vd.d.EMPTY;
        }
        String str2 = str;
        boolean zH = k0Var.h(wVar);
        Object objN = k0Var.N();
        if (zH || objN == e3.j.f7681a) {
            objN = new c6(wVar, 21);
            k0Var.l0(objN);
        }
        s.p(null, str2, (yx.l) objN, null, null, null, 0L, null, null, null, false, k0Var, 0, 0, 4089);
        return w.f15819a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        yx.a aVar = (yx.a) this.Y;
        MainActivity mainActivity = (MainActivity) this.X;
        k0 k0Var = (k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((i0) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean zF = k0Var.f(aVar);
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (zF || objN == w0Var) {
                objN = new av.b(26, aVar);
                k0Var.l0(objN);
            }
            yx.a aVar2 = (yx.a) objN;
            boolean zH = k0Var.h(mainActivity);
            Object objN2 = k0Var.N();
            if (zH || objN2 == w0Var) {
                objN2 = new ut.b(mainActivity, 2);
                k0Var.l0(objN2);
            }
            vt.i0.b(aVar2, (yx.l) objN2, null, k0Var, 0);
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        boolean z11;
        i4.f fVarW;
        boolean z12;
        vs.b1 b1Var = (vs.b1) this.Y;
        yx.a aVar = (yx.a) this.X;
        k0 k0Var = (k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((u1.b) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            n nVar = n.f30526i;
            v3.q qVarE = i2.e(nVar, 1.0f);
            v3.h hVar = v3.b.f30511t0;
            e2 e2VarA = d2.a(s1.k.f26516g, hVar, k0Var, 54);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarE);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var, e2VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            v3.q qVarU = s1.k.u(nVar, 0.0f, 12.0f, 1);
            e2 e2VarA2 = d2.a(s1.k.f26510a, hVar, k0Var, 48);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarU);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, e2VarA2, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG2, eVar4);
            Map map = v.f20824a;
            if (v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g)) {
                fVarW = f20.f.f8833h;
                if (fVarW != null) {
                    z11 = true;
                } else {
                    i4.e eVar5 = new i4.e("WorldClock.Regular", 24.0f, 24.0f, 1197.6f, 1197.6f, 0L, 0, false, 224);
                    int i10 = i4.h0.f13354a;
                    eVar5.a(vd.d.EMPTY, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1197.6f, u.f17031i);
                    i4.n nVar2 = new i4.n(1097.8f, 598.8f);
                    i4.o oVar = new i4.o(1097.8f, 733.8f, 1030.8f, 848.8f);
                    i4.o oVar2 = new i4.o(963.8f, 963.8f, 849.3f, 1030.8f);
                    z11 = true;
                    i4.o oVar3 = new i4.o(734.8f, 1097.8f, 598.8f, 1097.8f);
                    i4.o oVar4 = new i4.o(462.8f, 1097.8f, 348.3f, 1030.8f);
                    i4.o oVar5 = new i4.o(233.8f, 963.8f, 166.8f, 848.8f);
                    i4.o oVar6 = new i4.o(99.8f, 733.8f, 99.8f, 598.8f);
                    i4.o oVar7 = new i4.o(99.8f, 462.8f, 166.8f, 348.3f);
                    i4.o oVar8 = new i4.o(233.8f, 233.8f, 348.3f, 166.8f);
                    i4.o oVar9 = new i4.o(462.8f, 99.8f, 598.8f, 99.8f);
                    i4.o oVar10 = new i4.o(734.8f, 99.8f, 849.3f, 166.8f);
                    i4.o oVar11 = new i4.o(963.8f, 233.8f, 1030.8f, 348.3f);
                    i4.o oVar12 = new i4.o(1097.8f, 462.8f, 1097.8f, 598.8f);
                    i4.n nVar3 = new i4.n(565.8f, 599.8f);
                    i4.a0 a0Var = new i4.a0(930.8f);
                    i4.o oVar13 = new i4.o(565.8f, 942.8f, 571.3f, 947.8f);
                    i4.o oVar14 = new i4.o(576.8f, 952.8f, 589.8f, 952.8f);
                    i4.l lVar = new i4.l(607.8f);
                    i4.o oVar15 = new i4.o(620.8f, 952.8f, 626.3f, 947.8f);
                    i4.o oVar16 = new i4.o(631.8f, 942.8f, 631.8f, 930.8f);
                    i4.a0 a0Var2 = new i4.a0(632.8f);
                    i4.l lVar2 = new i4.l(859.8f);
                    i4.o oVar17 = new i4.o(870.8f, 632.8f, 876.3f, 626.8f);
                    i4.o oVar18 = new i4.o(881.8f, 620.8f, 881.8f, 611.8f);
                    i4.a0 a0Var3 = new i4.a0(586.8f);
                    i4.o oVar19 = new i4.o(881.8f, 577.8f, 876.3f, 571.8f);
                    i4.o oVar20 = new i4.o(870.8f, 565.8f, 859.8f, 565.8f);
                    i4.l lVar3 = new i4.l(588.8f);
                    i4.o oVar21 = new i4.o(574.8f, 565.8f, 570.3f, 573.8f);
                    i4.o oVar22 = new i4.o(565.8f, 581.8f, 565.8f, 599.8f);
                    i4.j jVar = i4.j.f13362c;
                    i4.e.b(eVar5, c30.c.e0(nVar2, oVar, oVar2, oVar3, oVar4, oVar5, oVar6, oVar7, oVar8, oVar9, oVar10, oVar11, oVar12, jVar, nVar3, a0Var, oVar13, oVar14, lVar, oVar15, oVar16, a0Var2, lVar2, oVar17, oVar18, a0Var3, oVar19, oVar20, lVar3, oVar21, oVar22, jVar), 0, new f1(z.f3602b), 1.0f, null, 0.0f, 0.0f, 0, 0.0f, 16356);
                    eVar5.d();
                    fVarW = eVar5.c();
                    f20.f.f8833h = fVarW;
                }
            } else {
                z11 = true;
                fVarW = y3.w();
            }
            cy.a.c(fVarW, null, null, 0L, k0Var, 48, 12);
            s1.k.e(k0Var, i2.s(nVar, 6.0f));
            f2.b(c30.c.t0(R.string.searchHistory, k0Var), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(nu.j.f20758b)).f20778k, k0Var, 0, 0, 65534);
            boolean z13 = z11;
            k0Var.q(z13);
            if (b1Var.f31152d.isEmpty()) {
                z12 = z13;
                k0Var.b0(-1910450868);
                k0Var.q(false);
            } else {
                k0Var.b0(-1910673417);
                z12 = z13;
                ue.c.l(0, k0Var, ic.a.u(), c30.c.t0(R.string.clear_all, k0Var), null, aVar);
                k0Var.q(false);
            }
            k0Var.q(z12);
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        yx.a aVar = (yx.a) this.Y;
        String str = (String) this.X;
        k0 k0Var = (k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s1.b0) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            n nVar = n.f30526i;
            v3.q qVarE = i2.e(nVar, 1.0f);
            a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarE);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var, a0VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            v3.q qVarS = s1.k.s(i2.e(nVar, 1.0f), 16.0f);
            v3.h hVar = v3.b.f30511t0;
            e2 e2VarA = d2.a(new s1.h(12.0f, true, new r00.a(15)), hVar, k0Var, 54);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarS);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, e2VarA, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG2, eVar4);
            i4.f fVarT = hn.b.t();
            x2 x2Var = nu.j.f20757a;
            cy.a.c(fVarT, null, null, ((nu.i) k0Var.j(x2Var)).f20753w, k0Var, 48, 4);
            long j11 = ((nu.i) k0Var.j(x2Var)).f20753w;
            x2 x2Var2 = nu.j.f20758b;
            f2.b(str, new k1(1.0f, true), j11, 0L, null, null, null, 0L, null, 0L, 2, false, 2, 0, ((nu.l) k0Var.j(x2Var2)).f20783q, k0Var, 0, 3120, 55288);
            k0Var.q(true);
            s1.o(0.0f, 0, 3, z.b(0.3f, ((nu.i) k0Var.j(x2Var)).B), k0Var, null);
            v3.q qVarU = s1.k.u(o.e(i2.e(nVar, 1.0f), false, null, null, null, aVar, 15), 0.0f, 10.0f, 1);
            g1 g1VarD = r.d(v3.b.f30506n0, false);
            int iHashCode3 = Long.hashCode(k0Var.T);
            o3.h hVarL3 = k0Var.l();
            v3.q qVarG3 = v10.c.g(k0Var, qVarU);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, eVar);
            e3.q.E(k0Var, hVarL3, eVar2);
            m2.k.w(iHashCode3, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG3, eVar4);
            e2 e2VarA2 = d2.a(new s1.h(8.0f, true, new r00.a(15)), hVar, k0Var, 54);
            int iHashCode4 = Long.hashCode(k0Var.T);
            o3.h hVarL4 = k0Var.l();
            v3.q qVarG4 = v10.c.g(k0Var, nVar);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, e2VarA2, eVar);
            e3.q.E(k0Var, hVarL4, eVar2);
            m2.k.w(iHashCode4, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG4, eVar4);
            cy.a.c(x3.q(), null, null, ((nu.i) k0Var.j(x2Var)).f20753w, k0Var, 48, 4);
            f2.b("重新加载", null, ((nu.i) k0Var.j(x2Var)).f20753w, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(x2Var2)).f20787u, k0Var, 6, 0, 65530);
            d1.m(k0Var, true, true, true);
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }

    private final Object o(Object obj, Object obj2, Object obj3) {
        m1 m1Var = (m1) this.Y;
        o3.d dVar = (o3.d) this.X;
        k0 k0Var = (k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((s1.b0) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            v3.q qVarA = z3.i.a(g1.n.l(i2.e(n.f30526i, 1.0f), null, 3), b2.i.a(16.0f));
            a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarA);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            m1Var.o(0);
            dVar.b(s1.b0.f26454a, k0Var, 6);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        boolean z11;
        u4.e eVar;
        String str;
        long j11;
        Object iVar;
        Object iVar2;
        long jC;
        long jB;
        int i10;
        int i11;
        int i12 = this.f3249i;
        int i13 = 9;
        final int i14 = 2;
        n nVar = n.f30526i;
        w0 w0Var = e3.j.f7681a;
        int i15 = 3;
        w wVar = w.f15819a;
        final int i16 = 1;
        Object obj4 = this.X;
        Object obj5 = this.Y;
        switch (i12) {
            case 0:
                yv.m mVar = (yv.m) obj5;
                yx.l lVar = (yx.l) obj4;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((jp.u) obj).getClass();
                if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    yv.a.b(c30.c.t0(R.string.my, k0Var), null, false, null, mVar, null, o3.i.d(1053669675, new e(0, lVar), k0Var), null, k0Var, 1572864, Token.LETEXPR);
                } else {
                    k0Var.V();
                }
                return wVar;
            case 1:
                final yx.l lVar2 = (yx.l) obj4;
                final f fVar = (f) obj5;
                k0 k0Var2 = (k0) obj2;
                ((Integer) obj3).getClass();
                ((h0) obj).getClass();
                v3.q qVarV = s1.k.v(i2.e(nVar, 1.0f), 16.0f, 12.0f, 16.0f, 12.0f);
                e2 e2VarA = d2.a(s1.k.f26511b, v3.b.f30510s0, k0Var2, 6);
                int iHashCode = Long.hashCode(k0Var2.T);
                o3.h hVarL = k0Var2.l();
                v3.q qVarG = v10.c.g(k0Var2, qVarV);
                u4.h.f28927m0.getClass();
                u4.f fVar2 = u4.g.f28917b;
                k0Var2.f0();
                if (k0Var2.S) {
                    k0Var2.k(fVar2);
                } else {
                    k0Var2.o0();
                }
                e3.q.E(k0Var2, e2VarA, u4.g.f28921f);
                e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                e3.q.A(k0Var2, u4.g.f28923h);
                e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                String strT0 = c30.c.t0(R.string.copy_url, k0Var2);
                i4.f fVarV = f4.v();
                boolean zF = k0Var2.f(lVar2) | k0Var2.f(fVar);
                Object objN = k0Var2.N();
                if (zF || objN == w0Var) {
                    final int i17 = 0;
                    objN = new yx.a() { // from class: bu.d
                        @Override // yx.a
                        public final Object invoke() {
                            int i18 = i17;
                            w wVar2 = w.f15819a;
                            f fVar3 = fVar;
                            yx.l lVar3 = lVar2;
                            switch (i18) {
                                case 0:
                                    lVar3.invoke(new h(fVar3.f3254b));
                                    break;
                                default:
                                    lVar3.invoke(new j(fVar3.f3254b));
                                    break;
                            }
                            return wVar2;
                        }
                    };
                    k0Var2.l0(objN);
                }
                ue.c.l(0, k0Var2, fVarV, strT0, null, (yx.a) objN);
                s1.k.e(k0Var2, i2.s(nVar, 12.0f));
                String strT02 = c30.c.t0(R.string.open_in_browser, k0Var2);
                i4.f fVarB = hh.f.B();
                boolean zF2 = k0Var2.f(lVar2) | k0Var2.f(fVar);
                Object objN2 = k0Var2.N();
                if (zF2 || objN2 == w0Var) {
                    objN2 = new yx.a() { // from class: bu.d
                        @Override // yx.a
                        public final Object invoke() {
                            int i18 = i16;
                            w wVar2 = w.f15819a;
                            f fVar3 = fVar;
                            yx.l lVar3 = lVar2;
                            switch (i18) {
                                case 0:
                                    lVar3.invoke(new h(fVar3.f3254b));
                                    break;
                                default:
                                    lVar3.invoke(new j(fVar3.f3254b));
                                    break;
                            }
                            return wVar2;
                        }
                    };
                    k0Var2.l0(objN2);
                }
                ue.c.l(0, k0Var2, fVarB, strT02, null, (yx.a) objN2);
                k0Var2.q(true);
                return wVar;
            case 2:
                String str2 = (String) obj2;
                ((Integer) obj3).getClass();
                ((DialogInterface) obj).getClass();
                str2.getClass();
                ((cs.k1) obj5).j(new cs.k(((cs.e) ((cs.h) obj4)).f5140a, str2));
                return wVar;
            case 3:
                WebViewActivity webViewActivity = (WebViewActivity) obj5;
                String str3 = (String) obj4;
                wq.d dVar = (wq.d) obj2;
                ((Integer) obj3).getClass();
                int i18 = WebViewActivity.S0;
                ((DialogInterface) obj).getClass();
                dVar.getClass();
                if (zx.k.c((String) dVar.f32494b, "save")) {
                    ct.n nVarT = webViewActivity.T();
                    ox.c cVar = null;
                    kq.e eVarF = op.r.f(nVarT, null, null, new j0(nVarT, str3, cVar, i13), 31);
                    eVarF.f16862f = new sp.v0((Object) null, 3, new ct.k(nVarT, cVar, i16));
                    eVarF.f16861e = new sp.v0((Object) null, 3, new j1(nVarT, cVar, 4));
                }
                return wVar;
            case 4:
                d2.i2 i2Var = (d2.i2) obj5;
                q1.j jVar = (q1.j) obj4;
                k0 k0Var3 = (k0) obj2;
                ((Integer) obj3).getClass();
                k0Var3.b0(-102778667);
                Object objN3 = k0Var3.N();
                Object obj6 = objN3;
                if (objN3 == w0Var) {
                    ry.z zVarO = e3.q.o(k0Var3);
                    k0Var3.l0(zVarO);
                    obj6 = zVarO;
                }
                ry.z zVar = (ry.z) obj6;
                Object objN4 = k0Var3.N();
                Object obj7 = objN4;
                if (objN4 == w0Var) {
                    p1 p1VarX = e3.q.x(null);
                    k0Var3.l0(p1VarX);
                    obj7 = p1VarX;
                }
                e1 e1Var = (e1) obj7;
                e1 e1VarC = e3.q.C(i2Var, k0Var3);
                boolean zF3 = k0Var3.f(jVar);
                Object objN5 = k0Var3.N();
                Object obj8 = objN5;
                if (zF3 || objN5 == w0Var) {
                    k2 k2Var = new k2(e1Var, jVar, 0);
                    k0Var3.l0(k2Var);
                    obj8 = k2Var;
                }
                e3.q.d(jVar, (yx.l) obj8, k0Var3);
                boolean zH = k0Var3.h(zVar) | k0Var3.f(jVar) | k0Var3.f(e1VarC);
                Object objN6 = k0Var3.N();
                Object obj9 = objN6;
                if (zH || objN6 == w0Var) {
                    o2 o2Var = new o2(zVar, e1Var, jVar, e1VarC);
                    k0Var3.l0(o2Var);
                    obj9 = o2Var;
                }
                v3.q qVarA = p4.i0.a(nVar, jVar, (PointerInputEventHandler) obj9);
                k0Var3.q(false);
                return qVarA;
            case 5:
                d50.w wVar2 = (d50.w) obj5;
                t3.q qVar = (t3.q) obj4;
                k0 k0Var4 = (k0) obj2;
                ((Integer) obj3).getClass();
                ((h0) obj).getClass();
                v3.q qVarD = i2.d(nVar, 1.0f);
                g1 g1VarD = r.d(v3.b.f30505i, false);
                int iHashCode2 = Long.hashCode(k0Var4.T);
                o3.h hVarL2 = k0Var4.l();
                v3.q qVarG2 = v10.c.g(k0Var4, qVarD);
                u4.h.f28927m0.getClass();
                u4.f fVar3 = u4.g.f28917b;
                k0Var4.f0();
                if (k0Var4.S) {
                    k0Var4.k(fVar3);
                } else {
                    k0Var4.o0();
                }
                e3.q.E(k0Var4, g1VarD, u4.g.f28921f);
                e3.q.E(k0Var4, hVarL2, u4.g.f28920e);
                e3.q.E(k0Var4, Integer.valueOf(iHashCode2), u4.g.f28922g);
                e3.q.A(k0Var4, u4.g.f28923h);
                e3.q.E(k0Var4, qVarG2, u4.g.f28919d);
                ((p) wVar2.f6627i.getValue()).invoke(k0Var4, 0);
                k0Var4.q(true);
                e1 e1Var2 = wVar2.f6619a;
                boolean zF4 = k0Var4.f(wVar2) | k0Var4.f(qVar);
                Object objN7 = k0Var4.N();
                if (zF4 || objN7 == w0Var) {
                    objN7 = new c0(wVar2, 18, qVar);
                    k0Var4.l0(objN7);
                }
                e3.q.d(e1Var2, (yx.l) objN7, k0Var4);
                return wVar;
            case 6:
                String str4 = (String) obj2;
                ((Integer) obj3).getClass();
                ((DialogInterface) obj).getClass();
                str4.getClass();
                ((h1) obj5).j(new ds.n(((ds.h) ((ds.l) obj4)).f7141a, str4));
                return wVar;
            case 7:
                fs.r rVar = (fs.r) obj5;
                yx.a aVar = (yx.a) obj4;
                k0 k0Var5 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((s1.f2) obj).getClass();
                if (k0Var5.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    boolean zH2 = k0Var5.h(rVar) | k0Var5.f(aVar);
                    Object objN8 = k0Var5.N();
                    if (zH2 || objN8 == w0Var) {
                        objN8 = new at.s(rVar, 18, aVar);
                        k0Var5.l0(objN8);
                    }
                    yv.a.f(0, 10, k0Var5, p8.b.O(), null, null, (yx.a) objN8);
                } else {
                    k0Var5.V();
                }
                return wVar;
            case 8:
                w2 w2Var = (w2) obj5;
                fs.r rVar2 = (fs.r) obj4;
                u1 u1Var = (u1) obj;
                k0 k0Var6 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                u1Var.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= k0Var6.f(u1Var) ? 4 : 2;
                }
                if (!k0Var6.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    k0Var6.V();
                } else if (((fs.o) w2Var.getValue()).f9879k == null) {
                    k0Var6.b0(-1809944530);
                    k0Var6.q(false);
                } else {
                    k0Var6.b0(-1809944529);
                    k0.d.a(o.m(s1.c.l(s1.k.k(s1.k.r(i2.d(nVar, 1.0f), u1Var), u1Var), s1.c.f26459c), o.j(k0Var6), false, 14), (fs.o) w2Var.getValue(), rVar2, k0Var6, 0);
                    k0Var6.q(false);
                }
                return wVar;
            case 9:
                fu.o oVar = (fu.o) obj5;
                yx.a aVar2 = (yx.a) obj4;
                k0 k0Var7 = (k0) obj2;
                ((Integer) obj3).getClass();
                ((h0) obj).getClass();
                boolean zH3 = k0Var7.h(oVar) | k0Var7.f(aVar2);
                Object objN9 = k0Var7.N();
                if (zH3 || objN9 == w0Var) {
                    objN9 = new fu.i(oVar, aVar2, 0);
                    k0Var7.l0(objN9);
                }
                yv.a.c(384, k0Var7, p8.b.O(), "保存", null, (yx.a) objN9);
                return wVar;
            case 10:
                String str5 = (String) obj5;
                String str6 = (String) obj4;
                p pVar = (p) obj;
                k0 k0Var8 = (k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                pVar.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= k0Var8.h(pVar) ? 4 : 2;
                }
                if (k0Var8.S(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    v3.q qVarU = s1.k.u(i2.f(i2.e(nVar, 1.0f), 34.0f), 10.0f, 0.0f, 2);
                    g1 g1VarD2 = r.d(v3.b.Z, false);
                    int iHashCode3 = Long.hashCode(k0Var8.T);
                    o3.h hVarL3 = k0Var8.l();
                    v3.q qVarG3 = v10.c.g(k0Var8, qVarU);
                    u4.h.f28927m0.getClass();
                    u4.f fVar4 = u4.g.f28917b;
                    k0Var8.f0();
                    if (k0Var8.S) {
                        k0Var8.k(fVar4);
                    } else {
                        k0Var8.o0();
                    }
                    u4.e eVar2 = u4.g.f28921f;
                    e3.q.E(k0Var8, g1VarD2, eVar2);
                    u4.e eVar3 = u4.g.f28920e;
                    e3.q.E(k0Var8, hVarL3, eVar3);
                    Integer numValueOf = Integer.valueOf(iHashCode3);
                    u4.e eVar4 = u4.g.f28922g;
                    e3.q.E(k0Var8, numValueOf, eVar4);
                    u4.d dVar2 = u4.g.f28923h;
                    e3.q.A(k0Var8, dVar2);
                    u4.e eVar5 = u4.g.f28919d;
                    e3.q.E(k0Var8, qVarG3, eVar5);
                    if (str5.length() == 0) {
                        k0Var8.b0(328128256);
                        eVar = eVar2;
                        f2.b(str6, i2.e(nVar, 1.0f), ((nu.i) k0Var8.j(nu.j.f20757a)).A, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var8.j(nu.j.f20758b)).f20783q, k0Var8, 48, 3120, 55288);
                        z11 = false;
                        k0Var8.q(false);
                    } else {
                        z11 = false;
                        eVar = eVar2;
                        k0Var8.b0(328492072);
                        k0Var8.q(false);
                    }
                    v3.q qVarE = i2.e(nVar, 1.0f);
                    g1 g1VarD3 = r.d(v3.b.f30505i, z11);
                    int iHashCode4 = Long.hashCode(k0Var8.T);
                    o3.h hVarL4 = k0Var8.l();
                    v3.q qVarG4 = v10.c.g(k0Var8, qVarE);
                    k0Var8.f0();
                    if (k0Var8.S) {
                        k0Var8.k(fVar4);
                    } else {
                        k0Var8.o0();
                    }
                    e3.q.E(k0Var8, g1VarD3, eVar);
                    e3.q.E(k0Var8, hVarL4, eVar3);
                    m2.k.w(iHashCode4, k0Var8, eVar4, k0Var8, dVar2);
                    e3.q.E(k0Var8, qVarG4, eVar5);
                    m2.k.x(iIntValue4 & 14, pVar, k0Var8, true, true);
                } else {
                    k0Var8.V();
                }
                return wVar;
            case 11:
                gt.g gVar = (gt.g) obj5;
                e1 e1Var3 = (e1) obj4;
                k0 k0Var9 = (k0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var9.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    String strT03 = c30.c.t0(R.string.only_wifi, k0Var9);
                    String strT04 = c30.c.t0(R.string.only_wifi_summary, k0Var9);
                    gt.b bVar = gt.b.f11362a;
                    boolean zN = bVar.n();
                    Object objN10 = k0Var9.N();
                    if (objN10 == w0Var) {
                        objN10 = new eu.u(21);
                        k0Var9.l0(objN10);
                    }
                    tv.n.k(strT03, strT04, zN, null, false, (yx.l) objN10, k0Var9, 1572864, 56);
                    String strT05 = c30.c.t0(R.string.cover_rule, k0Var9);
                    String strT06 = c30.c.t0(R.string.cover_rule_summary, k0Var9);
                    Object objN11 = k0Var9.N();
                    if (objN11 == w0Var) {
                        objN11 = new gs.d1(i15, e1Var3);
                        k0Var9.l0(objN11);
                    }
                    tv.n.a(strT05, null, strT06, null, null, null, (yx.a) objN11, k0Var9, 12582912, Token.DEC);
                    String strT07 = c30.c.t0(R.string.use_default_cover, k0Var9);
                    String strT08 = c30.c.t0(R.string.use_default_cover_s, k0Var9);
                    boolean zBooleanValue = ((Boolean) gt.b.f11365d.a(bVar, gt.b.f11363b[1])).booleanValue();
                    Object objN12 = k0Var9.N();
                    if (objN12 == w0Var) {
                        objN12 = new eu.u(22);
                        k0Var9.l0(objN12);
                    }
                    tv.n.k(strT07, strT08, zBooleanValue, null, false, (yx.l) objN12, k0Var9, 1572864, 56);
                    String strT09 = c30.c.t0(R.string.cover_show_shadow, k0Var9);
                    boolean zH4 = bVar.h();
                    boolean zH5 = k0Var9.h(gVar);
                    Object objN13 = k0Var9.N();
                    if (zH5 || objN13 == w0Var) {
                        objN13 = new gt.c(gVar, 2);
                        k0Var9.l0(objN13);
                    }
                    tv.n.k(strT09, null, zH4, null, false, (yx.l) objN13, k0Var9, 0, 58);
                    String strT010 = c30.c.t0(R.string.cover_show_stroke, k0Var9);
                    boolean zI = bVar.i();
                    boolean zH6 = k0Var9.h(gVar);
                    Object objN14 = k0Var9.N();
                    if (zH6 || objN14 == w0Var) {
                        objN14 = new gt.c(gVar, 3);
                        k0Var9.l0(objN14);
                    }
                    tv.n.k(strT010, null, zI, null, false, (yx.l) objN14, k0Var9, 0, 58);
                    String strT011 = c30.c.t0(R.string.default_color, k0Var9);
                    boolean zA = bVar.a();
                    boolean zH7 = k0Var9.h(gVar);
                    Object objN15 = k0Var9.N();
                    if (zH7 || objN15 == w0Var) {
                        objN15 = new gt.c(gVar, 4);
                        k0Var9.l0(objN15);
                    }
                    tv.n.k(strT011, null, zA, null, false, (yx.l) objN15, k0Var9, 0, 58);
                } else {
                    k0Var9.V();
                }
                return wVar;
            case 12:
                ReadMangaActivity readMangaActivity = (ReadMangaActivity) obj5;
                js.f fVar5 = (js.f) obj4;
                wq.d dVar3 = (wq.d) obj2;
                ((Integer) obj3).getClass();
                int i19 = ReadMangaActivity.f14049k1;
                ((DialogInterface) obj).getClass();
                dVar3.getClass();
                if (zx.k.c((String) dVar3.f32494b, "save")) {
                    hs.z zVarZ = readMangaActivity.Z();
                    String str7 = fVar5.f15645c;
                    zVarZ.getClass();
                    ry.b0.y(z0.g(zVarZ), null, null, new hs.u(zVarZ, "Legado", str7, (ox.c) null), 3);
                }
                return wVar;
            case 13:
                iu.i iVar3 = (iu.i) obj5;
                String str8 = (String) obj4;
                wq.d dVar4 = (wq.d) obj2;
                ((Integer) obj3).getClass();
                ((DialogInterface) obj).getClass();
                dVar4.getClass();
                if (zx.k.c(dVar4.f32494b, "save")) {
                    ox.c cVar2 = null;
                    kq.e eVarF2 = op.r.f(iVar3, null, null, new f0(iVar3, str8, cVar2, 17), 31);
                    eVarF2.f16862f = new sp.v0((Object) null, 3, new iu.g(iVar3, cVar2, i16));
                    eVarF2.f16861e = new sp.v0((Object) null, 3, new j1(iVar3, cVar2, 13));
                }
                return wVar;
            case 14:
                lv.n nVar2 = (lv.n) obj5;
                yx.a aVar3 = (yx.a) obj4;
                k0 k0Var10 = (k0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((s1.f2) obj).getClass();
                if (k0Var10.S(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    int iOrdinal = nVar2.ordinal();
                    if (iOrdinal == 0) {
                        str = "新增";
                    } else if (iOrdinal == 1) {
                        str = "更新";
                    } else if (iOrdinal == 2) {
                        str = "已有";
                    } else {
                        if (iOrdinal != 3) {
                            r00.a.t();
                            return null;
                        }
                        str = "错误";
                    }
                    String str9 = str;
                    s0 s0Var = ((nu.l) k0Var10.j(nu.j.f20758b)).f20787u;
                    int iOrdinal2 = nVar2.ordinal();
                    if (iOrdinal2 == 0) {
                        k0Var10.b0(1989759978);
                        j11 = ((r5) k0Var10.j(u5.f36202b)).f35962a.f35816a;
                        k0Var10.q(false);
                    } else if (iOrdinal2 == 1) {
                        k0Var10.b0(1989762444);
                        j11 = ((r5) k0Var10.j(u5.f36202b)).f35962a.f35826f;
                        k0Var10.q(false);
                    } else if (iOrdinal2 != 3) {
                        k0Var10.b0(1989766858);
                        j11 = ((r5) k0Var10.j(u5.f36202b)).f35962a.A;
                        k0Var10.q(false);
                    } else {
                        k0Var10.b0(1989764936);
                        j11 = ((r5) k0Var10.j(u5.f36202b)).f35962a.f35858w;
                        k0Var10.q(false);
                    }
                    f2.b(str9, s1.k.w(n.f30526i, 0.0f, 0.0f, 4.0f, 0.0f, 11), j11, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, s0Var, k0Var10, 48, 0, 65528);
                    xh.b.d(aVar3, p10.a.y(), null, false, "详情", k0Var10, ArchiveEntry.AE_IFBLK, 12);
                } else {
                    k0Var10.V();
                }
                return wVar;
            case 15:
                a4 a4Var = (a4) obj5;
                Book book = (Book) obj4;
                wq.d dVar5 = (wq.d) obj2;
                ((Integer) obj3).getClass();
                gy.e[] eVarArr = a4.R1;
                ((DialogInterface) obj).getClass();
                dVar5.getClass();
                int iIntValue7 = ((Number) dVar5.f32494b).intValue();
                if (iIntValue7 == 1) {
                    a4Var.H1.a(new ms.i2(22));
                } else if (iIntValue7 == 2) {
                    book.setCarouselFolder(null);
                    ((sp.v) rp.b.a().p()).n(book);
                    a4Var.r0();
                    a4Var.n0();
                }
                return wVar;
            case 16:
                yx.l lVar3 = (yx.l) obj4;
                n1.c cVar3 = (n1.c) obj5;
                k0 k0Var11 = (k0) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (k0Var11.S(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    Object objN16 = k0Var11.N();
                    if (objN16 == w0Var) {
                        objN16 = new n1.d();
                        k0Var11.l0(objN16);
                    }
                    n1.d dVar6 = (n1.d) objN16;
                    dVar6.f19593a.clear();
                    lVar3.invoke(dVar6);
                    dVar6.a(cVar3, k0Var11, 0);
                } else {
                    k0Var11.V();
                }
                return wVar;
            case 17:
                jw.o oVar2 = (jw.o) obj5;
                e1 e1Var4 = (e1) obj4;
                k0 k0Var12 = (k0) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((v1.l) obj).getClass();
                if (k0Var12.S(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    v3.q qVarF = i2.f(i2.e(nVar, 1.0f), 100.0f);
                    y0 y0VarN = s1.N(((r5) k0Var12.j(u5.f36202b)).f35962a.f35848r, 0L, 0L, 0L, k0Var12, 14);
                    boolean zH8 = k0Var12.h(oVar2);
                    Object objN17 = k0Var12.N();
                    if (zH8 || objN17 == w0Var) {
                        objN17 = new i2.l(oVar2, 22, e1Var4);
                        k0Var12.l0(objN17);
                    }
                    s1.f((yx.a) objN17, qVarF, false, null, y0VarN, null, null, o3.i.d(-539712320, new az.b(oVar2, 14), k0Var12), k0Var12, 100663344, 236);
                } else {
                    k0Var12.V();
                }
                return wVar;
            case 18:
                return a(obj, obj2, obj3);
            case 19:
                final HandleFileActivity handleFileActivity = (HandleFileActivity) obj5;
                final String[] strArr = (String[]) obj4;
                wq.d dVar7 = (wq.d) obj2;
                ((Integer) obj3).getClass();
                int i21 = HandleFileActivity.S0;
                ((DialogInterface) obj).getClass();
                dVar7.getClass();
                int iIntValue10 = ((Number) dVar7.f32494b).intValue();
                if (iIntValue10 == 0) {
                    try {
                        b1.P(handleFileActivity.Q0);
                        iVar = wVar;
                    } catch (Throwable th2) {
                        iVar = new jx.i(th2);
                    }
                    Throwable thA = jx.j.a(iVar);
                    if (thA != null) {
                        qp.b.f25347a.a(handleFileActivity.getString(R.string.open_sys_dir_picker_error), thA, true);
                        handleFileActivity.S(new yx.a() { // from class: rt.u
                            @Override // yx.a
                            public final Object invoke() {
                                int i22 = i16;
                                jx.w wVar3 = jx.w.f15819a;
                                HandleFileActivity handleFileActivity2 = handleFileActivity;
                                switch (i22) {
                                    case 0:
                                        int i23 = HandleFileActivity.S0;
                                        xp.b0 b0VarC = xp.b0.c(handleFileActivity2.getLayoutInflater());
                                        ((AutoCompleteTextView) b0VarC.f33769d).setHint(handleFileActivity2.getString(R.string.enter_directory_path));
                                        fh.a.l(handleFileActivity2, handleFileActivity2.getString(R.string.manual_input), null, new v(b0VarC, handleFileActivity2, 0));
                                        break;
                                    case 1:
                                        int i24 = HandleFileActivity.S0;
                                        ph.z zVar2 = n.E1;
                                        o0 o0VarG = handleFileActivity2.G();
                                        o0VarG.getClass();
                                        ph.z.m(zVar2, o0VarG, 0, null, 60);
                                        break;
                                    default:
                                        int i25 = HandleFileActivity.S0;
                                        e8.v vVarE = z0.e(handleFileActivity2);
                                        ry.b0.y(vVarE, null, null, new j0(vVarE, new qu.s(handleFileActivity2, null, 5), null, 19), 3);
                                        break;
                                }
                                return wVar3;
                            }
                        });
                    }
                } else if (iIntValue10 == 1) {
                    try {
                        handleFileActivity.R0.a(HandleFileActivity.W(strArr));
                        iVar2 = wVar;
                    } catch (Throwable th3) {
                        iVar2 = new jx.i(th3);
                    }
                    Throwable thA2 = jx.j.a(iVar2);
                    if (thA2 != null) {
                        qp.b.f25347a.a(handleFileActivity.getString(R.string.open_sys_dir_picker_error), thA2, true);
                        handleFileActivity.S(new yx.a() { // from class: rt.s
                            @Override // yx.a
                            public final Object invoke() {
                                int i22 = i16;
                                jx.w wVar3 = jx.w.f15819a;
                                String[] strArr2 = strArr;
                                HandleFileActivity handleFileActivity2 = handleFileActivity;
                                switch (i22) {
                                    case 0:
                                        int i23 = HandleFileActivity.S0;
                                        e8.v vVarE = z0.e(handleFileActivity2);
                                        ry.b0.y(vVarE, null, null, new j0(vVarE, new pr.e(handleFileActivity2, strArr2, null, 13), null, 19), 3);
                                        break;
                                    default:
                                        int i24 = HandleFileActivity.S0;
                                        ph.z zVar2 = n.E1;
                                        o0 o0VarG = handleFileActivity2.G();
                                        o0VarG.getClass();
                                        ph.z.m(zVar2, o0VarG, 1, strArr2, 28);
                                        break;
                                }
                                return wVar3;
                            }
                        });
                    }
                } else if (iIntValue10 == 10) {
                    handleFileActivity.S(new yx.a() { // from class: rt.u
                        @Override // yx.a
                        public final Object invoke() {
                            int i22 = i14;
                            jx.w wVar3 = jx.w.f15819a;
                            HandleFileActivity handleFileActivity2 = handleFileActivity;
                            switch (i22) {
                                case 0:
                                    int i23 = HandleFileActivity.S0;
                                    xp.b0 b0VarC = xp.b0.c(handleFileActivity2.getLayoutInflater());
                                    ((AutoCompleteTextView) b0VarC.f33769d).setHint(handleFileActivity2.getString(R.string.enter_directory_path));
                                    fh.a.l(handleFileActivity2, handleFileActivity2.getString(R.string.manual_input), null, new v(b0VarC, handleFileActivity2, 0));
                                    break;
                                case 1:
                                    int i24 = HandleFileActivity.S0;
                                    ph.z zVar2 = n.E1;
                                    o0 o0VarG = handleFileActivity2.G();
                                    o0VarG.getClass();
                                    ph.z.m(zVar2, o0VarG, 0, null, 60);
                                    break;
                                default:
                                    int i25 = HandleFileActivity.S0;
                                    e8.v vVarE = z0.e(handleFileActivity2);
                                    ry.b0.y(vVarE, null, null, new j0(vVarE, new qu.s(handleFileActivity2, null, 5), null, 19), 3);
                                    break;
                            }
                            return wVar3;
                        }
                    });
                } else if (iIntValue10 == 11) {
                    final int i22 = false ? 1 : 0;
                    handleFileActivity.S(new yx.a() { // from class: rt.s
                        @Override // yx.a
                        public final Object invoke() {
                            int i222 = i22;
                            jx.w wVar3 = jx.w.f15819a;
                            String[] strArr2 = strArr;
                            HandleFileActivity handleFileActivity2 = handleFileActivity;
                            switch (i222) {
                                case 0:
                                    int i23 = HandleFileActivity.S0;
                                    e8.v vVarE = z0.e(handleFileActivity2);
                                    ry.b0.y(vVarE, null, null, new j0(vVarE, new pr.e(handleFileActivity2, strArr2, null, 13), null, 19), 3);
                                    break;
                                default:
                                    int i24 = HandleFileActivity.S0;
                                    ph.z zVar2 = n.E1;
                                    o0 o0VarG = handleFileActivity2.G();
                                    o0VarG.getClass();
                                    ph.z.m(zVar2, o0VarG, 1, strArr2, 28);
                                    break;
                            }
                            return wVar3;
                        }
                    });
                } else if (iIntValue10 == 111) {
                    jx.m mVarU = handleFileActivity.U();
                    if (mVarU != null) {
                        rt.c0 c0Var = (rt.c0) handleFileActivity.O0.getValue();
                        String str10 = (String) mVarU.f15809i;
                        Object obj10 = mVarU.X;
                        String str11 = (String) mVarU.Y;
                        rt.t tVar = new rt.t(handleFileActivity, 0);
                        str10.getClass();
                        obj10.getClass();
                        str11.getClass();
                        ox.c cVar4 = null;
                        kq.e eVarF3 = op.r.f(c0Var, null, null, new qt.j(str10, obj10, str11, cVar4, 3), 31);
                        eVarF3.f16861e = new sp.v0((Object) null, 3, new pr.f(tVar, cVar4, i13));
                        eVarF3.f16862f = new sp.v0((Object) null, 3, new rt.b0(c0Var, cVar4, i16));
                    }
                } else if (iIntValue10 != 112) {
                    String str12 = dVar7.f32493a;
                    Intent data = new Intent().setData(cy.a.n0(str12) ? Uri.parse(str12) : Uri.fromFile(new File(str12)));
                    data.getClass();
                    handleFileActivity.V(data);
                } else {
                    final int i23 = false ? 1 : 0;
                    handleFileActivity.S(new yx.a() { // from class: rt.u
                        @Override // yx.a
                        public final Object invoke() {
                            int i222 = i23;
                            jx.w wVar3 = jx.w.f15819a;
                            HandleFileActivity handleFileActivity2 = handleFileActivity;
                            switch (i222) {
                                case 0:
                                    int i232 = HandleFileActivity.S0;
                                    xp.b0 b0VarC = xp.b0.c(handleFileActivity2.getLayoutInflater());
                                    ((AutoCompleteTextView) b0VarC.f33769d).setHint(handleFileActivity2.getString(R.string.enter_directory_path));
                                    fh.a.l(handleFileActivity2, handleFileActivity2.getString(R.string.manual_input), null, new v(b0VarC, handleFileActivity2, 0));
                                    break;
                                case 1:
                                    int i24 = HandleFileActivity.S0;
                                    ph.z zVar2 = n.E1;
                                    o0 o0VarG = handleFileActivity2.G();
                                    o0VarG.getClass();
                                    ph.z.m(zVar2, o0VarG, 0, null, 60);
                                    break;
                                default:
                                    int i25 = HandleFileActivity.S0;
                                    e8.v vVarE = z0.e(handleFileActivity2);
                                    ry.b0.y(vVarE, null, null, new j0(vVarE, new qu.s(handleFileActivity2, null, 5), null, 19), 3);
                                    break;
                            }
                            return wVar3;
                        }
                    });
                }
                return wVar;
            case 20:
                return d(obj, obj2, obj3);
            case 21:
                ts.k kVar = (ts.k) obj5;
                w2 w2Var2 = (w2) obj4;
                k0 k0Var13 = (k0) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (k0Var13.S(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    ts.a.l((ts.i) w2Var2.getValue(), kVar, k0Var13, 0);
                } else {
                    k0Var13.V();
                }
                return wVar;
            case 22:
                return f(obj, obj2, obj3);
            case 23:
                return e(obj, obj2, obj3);
            case 24:
                return k(obj, obj2, obj3);
            case 25:
                return l(obj, obj2, obj3);
            case 26:
                return m(obj, obj2, obj3);
            case 27:
                return n(obj, obj2, obj3);
            case 28:
                return o(obj, obj2, obj3);
            default:
                wt.k kVar2 = (wt.k) obj5;
                wt.j jVar2 = (wt.j) obj4;
                k0 k0Var14 = (k0) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var14.S(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    ly.b bVar2 = kVar2.f32817b;
                    String str13 = jVar2.f32797t;
                    if (str13 == null || iy.p.Z0(str13)) {
                        str13 = null;
                    }
                    List listO = nt.o.f20636a.q() ? nt.o.o() : u.f17031i;
                    if (!ft.a.f9885a.j() || bVar2.isEmpty()) {
                        k0Var14.b0(270039670);
                        k0Var14.q(false);
                    } else {
                        k0Var14.b0(268570301);
                        v3.q qVarK = o.k(s1.k.u(i2.e(nVar, 1.0f), 0.0f, 4.0f, 1), o.j(k0Var14), true, false);
                        e2 e2VarA2 = d2.a(new s1.h(4.0f, true, new r00.a(15)), v3.b.f30511t0, k0Var14, 54);
                        int iHashCode5 = Long.hashCode(k0Var14.T);
                        o3.h hVarL5 = k0Var14.l();
                        v3.q qVarG5 = v10.c.g(k0Var14, qVarK);
                        u4.h.f28927m0.getClass();
                        u4.f fVar6 = u4.g.f28917b;
                        k0Var14.f0();
                        if (k0Var14.S) {
                            k0Var14.k(fVar6);
                        } else {
                            k0Var14.o0();
                        }
                        e3.q.E(k0Var14, e2VarA2, u4.g.f28921f);
                        e3.q.E(k0Var14, hVarL5, u4.g.f28920e);
                        e3.q.E(k0Var14, Integer.valueOf(iHashCode5), u4.g.f28922g);
                        e3.q.A(k0Var14, u4.g.f28923h);
                        e3.q.E(k0Var14, qVarG5, u4.g.f28919d);
                        k0Var14.b0(207929665);
                        int i24 = 0;
                        for (Object obj11 : bVar2) {
                            int i25 = i24 + 1;
                            if (i24 < 0) {
                                c30.c.x0();
                                throw null;
                            }
                            String str14 = (String) obj11;
                            nt.l lVar4 = !listO.isEmpty() ? (nt.l) listO.get(i24 % listO.size()) : null;
                            if (lVar4 == null || (i11 = lVar4.f20622b) == 0) {
                                k0Var14.b0(-536488603);
                                jC = ((nu.i) k0Var14.j(nu.j.f20757a)).G;
                                k0Var14.q(false);
                            } else {
                                k0Var14.b0(-536490327);
                                k0Var14.q(false);
                                jC = c4.j0.c(i11);
                            }
                            z zVar2 = new z(jC);
                            if (lVar4 == null || (i10 = lVar4.f20621a) == 0) {
                                k0Var14.b0(-536482717);
                                jB = z.b(0.8f, ((nu.i) k0Var14.j(nu.j.f20757a)).f20732a);
                                k0Var14.q(false);
                            } else {
                                k0Var14.b0(-536484757);
                                k0Var14.q(false);
                                jB = c4.j0.c(i10);
                            }
                            hn.b.f(null, str14, null, null, zVar2, new z(jB), 4.0f, 4.0f, 2.0f, 0.0f, 0.0f, ((nu.l) k0Var14.j(nu.j.f20758b)).f20790x, k0Var14, 114819072, 5645);
                            i24 = i25;
                        }
                        d1.m(k0Var14, false, true, false);
                    }
                    ft.a aVar4 = ft.a.f9885a;
                    if (!aVar4.i() || str13 == null) {
                        k0Var14.b0(270742998);
                        k0Var14.q(false);
                    } else {
                        k0Var14.b0(270132763);
                        f2.b(str13, s1.k.u(i2.e(nVar, 1.0f), 0.0f, 4.0f, 1), ((nu.i) k0Var14.j(nu.j.f20757a)).f20749s, 0L, null, null, null, 0L, null, 0L, 2, false, aVar4.e() == 0 ? Integer.MAX_VALUE : aVar4.e(), 0, ((nu.l) k0Var14.j(nu.j.f20758b)).f20783q, k0Var14, 48, 48, 55288);
                        k0Var14.q(false);
                    }
                } else {
                    k0Var14.V();
                }
                return wVar;
        }
    }

    public /* synthetic */ b(yx.l lVar, Object obj, int i10) {
        this.f3249i = i10;
        this.X = lVar;
        this.Y = obj;
    }
}
