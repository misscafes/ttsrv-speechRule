package xr;

import android.app.Application;
import as.m0;
import at.i1;
import cs.x0;
import e8.z0;
import gs.b2;
import io.legado.app.data.entities.Book;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import nl.l0;
import org.mozilla.javascript.Token;
import ry.w1;
import sp.v0;
import ur.i0;
import ur.p2;
import uy.f1;
import uy.g1;
import uy.k1;
import uy.v1;
import wt.a3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends op.r {
    public final sp.l Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final sp.a f34422n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final cq.m f34423o0;
    public final cq.d0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final v1 f34424q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final g1 f34425r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final k1 f34426s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final f1 f34427t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public w1 f34428u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public w1 f34429v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final HashMap f34430w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final ConcurrentHashMap.KeySetView f34431x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public volatile boolean f34432y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(Application application, sp.l lVar, sp.a aVar, cq.m mVar, cq.d0 d0Var) {
        super(application);
        application.getClass();
        lVar.getClass();
        aVar.getClass();
        mVar.getClass();
        d0Var.getClass();
        this.Z = lVar;
        this.f34422n0 = aVar;
        this.f34423o0 = mVar;
        this.p0 = d0Var;
        v1 v1VarC = uy.s.c(new s());
        this.f34424q0 = v1VarC;
        this.f34425r0 = new g1(v1VarC);
        k1 k1VarB = uy.s.b(16, 5, null);
        this.f34426s0 = k1VarB;
        this.f34427t0 = new f1(k1VarB);
        this.f34430w0 = new HashMap();
        this.f34431x0 = ConcurrentHashMap.newKeySet();
    }

    public static final a h(f0 f0Var, Book book) {
        int iIntValue;
        Set setB;
        int i10;
        Set setB2;
        Set setC;
        sp.a aVar = f0Var.f34422n0;
        gq.h hVar = gq.h.f11035a;
        HashSet hashSetF = gq.h.f(book);
        hr.c0 c0Var = hr.c0.f12727a;
        jr.a aVar2 = (jr.a) ((jr.g) hr.c0.g().f30186i.getValue()).b().get(book.getBookUrl());
        hr.f0 f0Var2 = (hr.f0) hr.c0.f().get(book.getBookUrl());
        Integer numValueOf = aVar2 != null ? Integer.valueOf(aVar2.d()) : null;
        int iIntValue2 = numValueOf != null ? numValueOf.intValue() : 0;
        Integer num = (Integer) ((Map) hr.c0.m().f30186i.getValue()).get(book.getBookUrl());
        int iIntValue3 = (num != null ? num.intValue() : 0) + iIntValue2;
        Integer numValueOf2 = (aVar2 == null || (setC = aVar2.c()) == null) ? null : Integer.valueOf(setC.size());
        int iIntValue4 = numValueOf2 != null ? numValueOf2.intValue() : 0;
        boolean z11 = (f0Var2 != null && f0Var2.j()) || (hr.c0.j() && ((Map) hr.c0.m().f30186i.getValue()).containsKey(book.getBookUrl()));
        if (z11) {
            int i11 = iIntValue3 + iIntValue4;
            Integer numValueOf3 = (aVar2 == null || (setB2 = aVar2.b()) == null) ? null : Integer.valueOf(setB2.size());
            iIntValue = (numValueOf3 != null ? numValueOf3.intValue() : 0) + i11;
        } else {
            Integer numValueOf4 = (aVar2 == null || (setB = aVar2.b()) == null) ? null : Integer.valueOf(setB.size());
            iIntValue = numValueOf4 != null ? numValueOf4.intValue() : 0;
        }
        int i12 = iIntValue;
        int i13 = z11 ? 0 : iIntValue3;
        int i14 = z11 ? 0 : iIntValue4;
        Set setE = hr.c0.e(book.getBookUrl());
        sp.g gVar = (sp.g) aVar;
        int iC = gVar.c(book.getBookUrl());
        if (hashSetF.isEmpty()) {
            i10 = 0;
        } else {
            Iterator it = hashSetF.iterator();
            int i15 = 0;
            while (it.hasNext()) {
                if (iy.w.B0((String) it.next(), ".nb", false) && (i15 = i15 + 1) < 0) {
                    c30.c.w0();
                    throw null;
                }
            }
            i10 = i15;
        }
        int iMin = Math.min(((Integer) ue.d.S(gVar.f27203a, true, false, new x0(book.getBookUrl(), 23))).intValue() + i10, iC);
        if (iC == 0 && hashSetF.isEmpty() && i13 == 0 && i14 == 0 && i12 == 0 && !gq.d.r(book)) {
            return null;
        }
        return new a(book.getBookUrl(), book.getName(), book.getRealAuthor(), iC, iMin, i10, i13, i14, i12, setE.size(), gq.d.r(book));
    }

    public static final List i(f0 f0Var, String str) {
        Book bookE = ((sp.v) f0Var.Z).e(str);
        if (bookE == null) {
            return kx.u.f17031i;
        }
        List<vp.a> list = (List) ue.d.S(((sp.g) f0Var.f34422n0).f27203a, true, false, new x0(str, 22));
        gq.h hVar = gq.h.f11035a;
        HashSet hashSetF = gq.h.f(bookE);
        hr.c0 c0Var = hr.c0.f12727a;
        hr.f0 f0Var2 = (hr.f0) hr.c0.f().get(str);
        Set setE = hr.c0.e(str);
        ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
        for (vp.a aVar : list) {
            boolean z11 = f0Var2 != null && f0Var2.k(aVar.a());
            arrayList.add(new b(aVar.c(), aVar.b(), aVar.a(), hashSetF.contains(d0.c.h(aVar)) || aVar.d(), (z11 || f0Var2 == null || !f0Var2.l(aVar.a())) ? false : true, (z11 || f0Var2 == null || !f0Var2.i(aVar.a())) ? false : true, z11, setE.contains(Integer.valueOf(aVar.a()))));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(xr.f0 r10, qx.c r11) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xr.f0.j(xr.f0, qx.c):java.lang.Object");
    }

    public static final void k(f0 f0Var, String str) {
        HashMap map = f0Var.f34430w0;
        if (iy.p.Z0(str)) {
            return;
        }
        ry.f1 f1Var = (ry.f1) map.remove(str);
        ox.c cVar = null;
        if (f1Var != null) {
            f1Var.h(null);
        }
        map.put(str, ry.b0.y(z0.g(f0Var), null, null, new v(f0Var, str, cVar, 2), 3));
    }

    public static final void l(f0 f0Var, String str) {
        if (!iy.p.Z0(str)) {
            f0Var.f34431x0.add(str);
        }
        f0Var.f34432y0 = true;
    }

    public static String m(List list) {
        if (list.isEmpty()) {
            return vd.d.EMPTY;
        }
        Iterator it = list.iterator();
        int iB = 0;
        int iD = 0;
        while (it.hasNext()) {
            iD += ((a) it.next()).d();
        }
        Iterator it2 = list.iterator();
        int i10 = 0;
        while (it2.hasNext()) {
            i10 += ((a) it2.next()).i();
        }
        Iterator it3 = list.iterator();
        int iH = 0;
        while (it3.hasNext()) {
            iH += ((a) it3.next()).h();
        }
        Iterator it4 = list.iterator();
        int iE = 0;
        while (it4.hasNext()) {
            iE += ((a) it4.next()).e();
        }
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            iB += ((a) it5.next()).b();
        }
        StringBuilder sbR = b.a.r("下载中:", " | 等待:", iD, " | 暂停:", i10);
        w.g.r(sbR, iH, " | 失败:", iE, " | 已缓存:");
        sbR.append(iB);
        return sbR.toString();
    }

    public final void n(o oVar) {
        Object value;
        s sVar;
        oVar.getClass();
        int i10 = 4;
        int i11 = 2;
        int i12 = 0;
        int i13 = 1;
        int i14 = 3;
        ox.c cVar = null;
        if (oVar.equals(g.f34433a)) {
            if (this.f34428u0 != null) {
                return;
            }
            this.f34428u0 = ry.b0.y(z0.g(this), null, null, new b0(this, cVar, i12), 3);
            ry.b0.y(z0.g(this), null, null, new b0(this, cVar, i13), 3);
            ry.b0.y(z0.g(this), null, null, new b0(this, cVar, i11), 3);
            ry.b0.y(z0.g(this), null, null, new b0(this, cVar, i14), 3);
            ry.b0.y(z0.g(this), null, null, new b0(this, cVar, i10), 3);
            ry.b0.y(z0.g(this), null, null, new i0(this, cVar, 27), 3);
            return;
        }
        if (oVar.equals(h.f34434a)) {
            o(null, true);
            return;
        }
        if (oVar.equals(i.f34435a)) {
            g1 g1Var = this.f34425r0;
            kq.e eVarF = op.r.f(this, null, null, new d0(this, kx.o.m1(((s) g1Var.f30186i.getValue()).e(), ((s) g1Var.f30186i.getValue()).d()), null), 31);
            eVarF.f16861e = new v0((Object) null, 3, new e0(this, cVar, i12));
            eVarF.f16862f = new v0((Object) null, 3, new w(this, cVar, i14));
            eVarF.f16863g = new kq.a(null, new q(this, cVar, i13));
            return;
        }
        if (oVar.equals(k.f34437a)) {
            op.r.f(this, null, null, new q(this, cVar, i11), 31).f16863g = new kq.a(null, new q(this, cVar, i14));
            return;
        }
        if (oVar instanceof j) {
            String strA = ((j) oVar).a();
            kq.e eVarF2 = op.r.f(this, null, null, new b2(this, strA, (ox.c) null), 31);
            eVarF2.f16861e = new v0((Object) null, 3, new e0(this, cVar, i13));
            eVarF2.f16862f = new v0((Object) null, 3, new w(this, cVar, i10));
            eVarF2.f16863g = new kq.a(null, new x(this, strA, cVar, i10));
            return;
        }
        int i15 = 6;
        if (oVar instanceof l) {
            String strA2 = ((l) oVar).a();
            op.r.f(this, null, null, new x(this, strA2, cVar, 5), 31).f16863g = new kq.a(null, new x(this, strA2, cVar, i15));
            return;
        }
        if (oVar instanceof n) {
            String strA3 = ((n) oVar).a();
            v1 v1Var = this.f34424q0;
            boolean zContains = ((s) v1Var.getValue()).c().contains(strA3);
            do {
                value = v1Var.getValue();
                sVar = (s) value;
            } while (!v1Var.o(value, !zContains ? s.a(sVar, null, null, l00.g.f0(sVar.c(), strA3), null, null, false, sVar.f() + 1, Token.OR) : s.a(sVar, null, null, l00.g.Z(sVar.c(), strA3), kx.z.R0(sVar.b(), strA3), null, false, sVar.f() + 1, Token.ASSIGN_LOGICAL_OR)));
            if (zContains) {
                return;
            }
            ry.b0.y(z0.g(this), null, null, new v(this, strA3, cVar, i13), 3);
            return;
        }
        if (oVar instanceof d) {
            String strA4 = ((d) oVar).a();
            kq.e eVarF3 = op.r.f(this, null, null, new v(this, strA4, cVar, i12), 31);
            eVarF3.f16861e = new v0((Object) null, 3, new p2(this, cVar, i15));
            eVarF3.f16862f = new v0((Object) null, 3, new w(this, cVar, i12));
            eVarF3.f16863g = new kq.a(null, new x(this, strA4, cVar, i12));
            return;
        }
        if (oVar instanceof f) {
            f fVar = (f) oVar;
            String strA5 = fVar.a();
            kq.e eVarF4 = op.r.f(this, null, null, new i1(this, strA5, fVar.b(), cVar, 8), 31);
            eVarF4.f16861e = new v0((Object) null, 3, new y(this, cVar, i13));
            eVarF4.f16862f = new v0((Object) null, 3, new w(this, cVar, i11));
            eVarF4.f16863g = new kq.a(null, new x(this, strA5, cVar, i11));
            return;
        }
        if (oVar instanceof m) {
            m mVar = (m) oVar;
            String strA6 = mVar.a();
            op.r.f(this, null, null, new l0(mVar.b(), strA6, null), 31).f16861e = new v0((Object) null, 3, new a3(this, strA6, (ox.c) null));
        } else {
            if (!(oVar instanceof e)) {
                r00.a.t();
                return;
            }
            e eVar = (e) oVar;
            String strA7 = eVar.a();
            kq.e eVarF5 = op.r.f(this, null, null, new pl.c(this, strA7, eVar.d(), eVar.c(), eVar.b(), (ox.c) null), 31);
            eVarF5.f16861e = new v0((Object) null, 3, new y(this, cVar, i12));
            eVarF5.f16862f = new v0((Object) null, 3, new w(this, cVar, i13));
            eVarF5.f16863g = new kq.a(null, new x(this, strA7, cVar, i13));
        }
    }

    public final void o(List list, boolean z11) {
        w1 w1Var = this.f34429v0;
        ox.c cVar = null;
        if (w1Var != null) {
            w1Var.h(null);
        }
        HashMap map = this.f34430w0;
        Collection<ry.f1> collectionValues = map.values();
        collectionValues.getClass();
        for (ry.f1 f1Var : collectionValues) {
            f1Var.getClass();
            f1Var.h(null);
        }
        map.clear();
        this.f34429v0 = ry.b0.y(z0.g(this), null, null, new m0(this, z11, list, cVar, 7), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.String r18, qx.c r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xr.f0.p(java.lang.String, qx.c):java.lang.Object");
    }
}
