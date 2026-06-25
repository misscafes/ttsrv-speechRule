package gs;

import android.app.Application;
import es.c4;
import es.w3;
import g1.w2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m2 extends op.r {
    public final ConcurrentHashMap A0;
    public final ConcurrentHashMap.KeySetView B0;
    public final ConcurrentHashMap C0;
    public ry.w1 D0;
    public ry.w1 E0;
    public ry.w1 F0;
    public boolean G0;
    public final ConcurrentHashMap.KeySetView H0;
    public final ConcurrentHashMap.KeySetView I0;
    public volatile boolean J0;
    public final sp.l Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final sp.w f11212n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final sp.a f11213o0;
    public final ft.b p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final cq.c f11214q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final cq.m f11215r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final cq.z f11216s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final cq.d0 f11217t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final cq.f0 f11218u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final cq.q1 f11219v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final uy.v1 f11220w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final uy.g1 f11221x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final uy.k1 f11222y0;
    public final uy.f1 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(Application application, sp.l lVar, sp.w wVar, sp.a aVar, ft.b bVar, cq.c cVar, cq.m mVar, cq.z zVar, cq.d0 d0Var, cq.f0 f0Var, cq.q1 q1Var) {
        super(application);
        application.getClass();
        lVar.getClass();
        wVar.getClass();
        aVar.getClass();
        bVar.getClass();
        cVar.getClass();
        mVar.getClass();
        zVar.getClass();
        d0Var.getClass();
        f0Var.getClass();
        q1Var.getClass();
        this.Z = lVar;
        this.f11212n0 = wVar;
        this.f11213o0 = aVar;
        this.p0 = bVar;
        this.f11214q0 = cVar;
        this.f11215r0 = mVar;
        this.f11216s0 = zVar;
        this.f11217t0 = d0Var;
        this.f11218u0 = f0Var;
        this.f11219v0 = q1Var;
        uy.v1 v1VarC = uy.s.c(new t1());
        this.f11220w0 = v1VarC;
        this.f11221x0 = new uy.g1(v1VarC);
        uy.k1 k1VarB = uy.s.b(32, 5, null);
        this.f11222y0 = k1VarB;
        this.z0 = new uy.f1(k1VarB);
        this.A0 = new ConcurrentHashMap();
        this.B0 = ConcurrentHashMap.newKeySet();
        this.C0 = new ConcurrentHashMap();
        this.H0 = ConcurrentHashMap.newKeySet();
        this.I0 = ConcurrentHashMap.newKeySet();
    }

    public static boolean l(String str) {
        str.getClass();
        hr.c0 c0Var = hr.c0.f12727a;
        Integer num = (Integer) ((Map) hr.c0.m().f30186i.getValue()).get(str);
        if ((num != null ? num.intValue() : 0) > 0) {
            return true;
        }
        jr.a aVar = (jr.a) ((jr.g) hr.c0.g().f30186i.getValue()).b().get(str);
        return aVar != null && (aVar.d() > 0 || !aVar.c().isEmpty());
    }

    public final int h(Book book) {
        int i10;
        gq.h hVar = gq.h.f11035a;
        HashSet hashSetF = gq.h.f(book);
        if (hashSetF.isEmpty()) {
            return 0;
        }
        String bookUrl = book.getBookUrl();
        sp.g gVar = (sp.g) this.f11213o0;
        int iC = gVar.c(bookUrl);
        if (hashSetF.isEmpty()) {
            i10 = 0;
        } else {
            Iterator it = hashSetF.iterator();
            i10 = 0;
            while (it.hasNext()) {
                if (iy.w.B0((String) it.next(), ".nb", false) && (i10 = i10 + 1) < 0) {
                    c30.c.w0();
                    throw null;
                }
            }
        }
        return Math.min(((Integer) ue.d.S(gVar.f27203a, true, false, new cs.x0(book.getBookUrl(), 23))).intValue() + i10, iC);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(m0 m0Var) {
        Object value;
        Object value2;
        Object next;
        cq.d dVarE;
        Object value3;
        t1 t1Var;
        ArrayList arrayList;
        Object value4;
        t1 t1Var2;
        ArrayList arrayList2;
        Object value5;
        t1 t1Var3;
        ArrayList arrayList3;
        Object next2;
        cq.d dVarE2;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        boolean z11 = m0Var instanceof q;
        int i10 = 15;
        int i11 = 9;
        int i12 = 4;
        int i13 = 5;
        int i14 = 1;
        int i15 = 2;
        int i16 = 3;
        int i17 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        boolean z12 = true;
        uy.v1 v1Var = this.f11220w0;
        ox.c cVar = null;
        if (z11) {
            long jA = ((q) m0Var).a();
            do {
                value9 = v1Var.getValue();
            } while (!v1Var.o(value9, t1.a((t1) value9, jA, null, null, null, 0, 0, false, false, null, null, null, null, null, 0L, false, null, 65534)));
            o();
            ry.w1 w1Var = this.E0;
            if (w1Var != null) {
                w1Var.h(null);
            }
            this.E0 = ry.b0.y(e8.z0.g(this), null, null, new i2(this, cVar, i13), 3);
            ry.w1 w1Var2 = this.D0;
            if (w1Var2 != null) {
                w1Var2.h(null);
            }
            this.D0 = ry.b0.y(e8.z0.g(this), null, null, new h2(this, jA, cVar, 0), 3);
            if (!this.G0) {
                this.G0 = true;
                ry.b0.y(e8.z0.g(this), null, null, new i2(this, cVar, objArr9 == true ? 1 : 0), 3);
                ry.b0.y(e8.z0.g(this), null, null, new i2(this, cVar, i14), 3);
                ry.b0.y(e8.z0.g(this), null, null, new i2(this, cVar, i15), 3);
                ry.b0.y(e8.z0.g(this), null, null, new i2(this, cVar, i16), 3);
                ry.b0.y(e8.z0.g(this), yy.d.X, null, new eu.f0(this, cVar, i11), 2);
                ry.b0.y(e8.z0.g(this), null, null, new i2(this, cVar, i12), 3);
            }
            op.r.f(this, null, null, new i1(this, jA, cVar, 1), 31).f16861e = new sp.v0(cVar, i16, new at.w0((Object) this, (boolean) (objArr8 == true ? 1 : 0), cVar, i10));
            return;
        }
        if (m0Var instanceof k) {
            long jA2 = ((k) m0Var).a();
            do {
                value8 = v1Var.getValue();
            } while (!v1Var.o(value8, t1.a((t1) value8, jA2, null, null, null, 0, 0, false, false, null, null, null, null, null, 0L, false, null, 65534)));
            ry.w1 w1Var3 = this.D0;
            if (w1Var3 != null) {
                w1Var3.h(null);
            }
            this.D0 = ry.b0.y(e8.z0.g(this), null, null, new h2(this, jA2, cVar, 0), 3);
            op.r.f(this, null, null, new i1(this, jA2, cVar, 1), 31).f16861e = new sp.v0(cVar, i16, new at.w0((Object) this, (boolean) (objArr7 == true ? 1 : 0), cVar, i10));
            return;
        }
        boolean z13 = m0Var instanceof i0;
        ConcurrentHashMap concurrentHashMap = this.C0;
        if (z13) {
            List listA = ((i0) m0Var).a();
            HashSet hashSet = new HashSet();
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                hashSet.add(((Book) it.next()).getBookUrl());
            }
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                concurrentHashMap.remove((String) it2.next());
            }
            op.r.f(this, null, null, new as.m0(this, hashSet, z12, cVar, 2), 31).f16863g = new kq.a(null, new x1(this, cVar, i16));
            return;
        }
        if (m0Var.equals(j0.f11171a)) {
            hr.c0 c0Var = hr.c0.f12727a;
            hr.c0.B(g());
            return;
        }
        int i18 = 6;
        int i19 = 10;
        if (m0Var instanceof k0) {
            Book bookA = ((k0) m0Var).a();
            if (gq.d.n(bookA)) {
                return;
            }
            boolean zL = l(bookA.getBookUrl());
            ConcurrentHashMap.KeySetView keySetView = this.B0;
            if (zL || keySetView.contains(bookA.getBookUrl())) {
                hr.c0 c0Var2 = hr.c0.f12727a;
                hr.c0.s(g(), bookA.getBookUrl());
                keySetView.remove(bookA.getBookUrl());
                j(bookA.getBookUrl());
                n();
                return;
            }
            keySetView.add(bookA.getBookUrl());
            concurrentHashMap.remove(bookA.getBookUrl());
            j(bookA.getBookUrl());
            kq.e eVarF = op.r.f(this, null, null, new eu.f0(this, bookA, cVar, i19), 31);
            eVarF.f16861e = new sp.v0(cVar, i16, new l2(this, bookA, (ox.c) null));
            eVarF.f16862f = new sp.v0(cVar, i16, new at.w1(this, bookA, cVar, i18));
            eVarF.f16863g = new kq.a(null, new x1(this, cVar, i12));
            return;
        }
        if (m0Var instanceof u) {
            u uVar = (u) m0Var;
            Set setA = uVar.a();
            long jB = uVar.b();
            if (setA.isEmpty()) {
                return;
            }
            if (jB < 0) {
                jB = 0;
            }
            op.r.f(this, null, null, new w2(this, setA, jB, (ox.c) null, 1), 31).f16862f = new sp.v0(cVar, i16, new w1(this, cVar, i19));
            return;
        }
        if (m0Var instanceof m) {
            m mVar = (m) m0Var;
            Set setA2 = mVar.a();
            boolean zB = mVar.b();
            if (setA2.isEmpty()) {
                return;
            }
            kq.e eVarF2 = op.r.f(this, null, null, new z1(zB, this, setA2, (ox.c) null), 31);
            eVarF2.f16861e = new sp.v0(cVar, i16, new c4(this, zB, cVar, i14));
            eVarF2.f16862f = new sp.v0(cVar, i16, new w1(this, cVar, i13));
            return;
        }
        int i21 = 8;
        if (m0Var instanceof l) {
            Set setA3 = ((l) m0Var).a();
            if (setA3.isEmpty()) {
                return;
            }
            kq.e eVarF3 = op.r.f(this, null, null, new eu.f0(this, setA3, cVar, i21), 31);
            eVarF3.f16861e = new sp.v0(cVar, i16, new y1(this, cVar, i14));
            eVarF3.f16862f = new sp.v0(cVar, i16, new w1(this, cVar, i12));
            return;
        }
        boolean z14 = m0Var instanceof t;
        uy.g1 g1Var = this.f11221x0;
        if (!z14) {
            if (m0Var instanceof p) {
                Set setA4 = ((p) m0Var).a();
                if (setA4.isEmpty()) {
                    return;
                }
                Iterator it3 = setA4.iterator();
                while (it3.hasNext()) {
                    concurrentHashMap.remove((String) it3.next());
                }
                kq.e eVarF4 = op.r.f(this, null, null, new z1(this, setA4, false, (ox.c) null), 31);
                eVarF4.f16861e = new sp.v0(cVar, i16, new a2((Object) this, cVar, (int) (objArr6 == true ? 1 : 0)));
                eVarF4.f16862f = new sp.v0(cVar, i16, new w1(this, cVar, i18));
                return;
            }
            if (m0Var instanceof j) {
                j jVar = (j) m0Var;
                kq.e eVarF5 = op.r.f(this, null, null, new w3(this, jVar.c(), jVar.a(), jVar.b(), jVar.d(), (ox.c) null), 31);
                eVarF5.f16861e = new sp.v0(cVar, i16, new at.w0(this, cVar, 13));
                eVarF5.f16862f = new sp.v0(cVar, i16, new w1(this, cVar, i16));
                return;
            }
            if (m0Var instanceof i) {
                i iVar = (i) m0Var;
                Set setA5 = iVar.a();
                List listC = iVar.c();
                cq.a0 a0VarB = iVar.b();
                if (setA5.isEmpty()) {
                    do {
                        value7 = v1Var.getValue();
                    } while (!v1Var.o(value7, t1.a((t1) value7, 0L, null, null, null, 0, 0, false, false, null, null, "未选择书籍", null, null, 0L, false, null, 64511)));
                    return;
                } else if (listC.isEmpty()) {
                    do {
                        value6 = v1Var.getValue();
                    } while (!v1Var.o(value6, t1.a((t1) value6, 0L, null, null, null, 0, 0, false, false, null, null, "未选择书源", null, null, 0L, false, null, 64511)));
                    return;
                } else {
                    kq.e eVarF6 = op.r.f(this, null, null, new b5.a(this, setA5, listC, a0VarB, null, 12), 31);
                    eVarF6.f16861e = new sp.v0(cVar, i16, new y1(this, cVar, objArr5 == true ? 1 : 0));
                    eVarF6.f16862f = new sp.v0(cVar, i16, new w1(this, cVar, 2));
                    eVarF6.f16863g = new kq.a(null, new x1(this, cVar, i14));
                    return;
                }
            }
            if (m0Var instanceof s) {
                String strA = ((s) m0Var).a();
                Iterator it4 = ((t1) g1Var.f30186i.getValue()).b().iterator();
                while (true) {
                    if (it4.hasNext()) {
                        next2 = it4.next();
                        if (zx.k.c(((cq.e) next2).d().getBookUrl(), strA)) {
                            break;
                        }
                    } else {
                        next2 = null;
                        break;
                    }
                }
                cq.e eVar = (cq.e) next2;
                if (eVar == null || (dVarE2 = eVar.e()) == null) {
                    return;
                }
                kq.e eVarF7 = op.r.f(this, null, null, new d2.w0(this, strA, eVar, dVarE2, (ox.c) null, 5), 31);
                eVarF7.f16861e = new sp.v0(cVar, i16, new at.w1(this, strA, cVar, i13));
                eVarF7.f16862f = new sp.v0(cVar, i16, new w1(this, cVar, i21));
                return;
            }
            int i22 = 7;
            if (m0Var instanceof h0) {
                String strA2 = ((h0) m0Var).a();
                do {
                    value5 = v1Var.getValue();
                    t1Var3 = (t1) value5;
                    List<cq.e> listB = t1Var3.b();
                    arrayList3 = new ArrayList(kx.p.H0(listB, 10));
                    for (cq.e eVarA : listB) {
                        if (zx.k.c(eVarA.d().getBookUrl(), strA2)) {
                            eVarA = cq.e.a(eVarA, null, 0, cq.f.Skipped, 7);
                        }
                        arrayList3.add(eVarA);
                    }
                } while (!v1Var.o(value5, t1.a(t1Var3, 0L, null, null, null, 0, 0, false, false, null, null, null, arrayList3, null, 0L, false, null, 63487)));
                return;
            }
            if (m0Var instanceof w) {
                w wVar = (w) m0Var;
                String strB = wVar.b();
                int iA = wVar.a();
                do {
                    value4 = v1Var.getValue();
                    t1Var2 = (t1) value4;
                    List<cq.e> listB2 = t1Var2.b();
                    arrayList2 = new ArrayList(kx.p.H0(listB2, 10));
                    for (cq.e eVarA2 : listB2) {
                        if (zx.k.c(eVarA2.d().getBookUrl(), strB)) {
                            int size = eVarA2.c().size() - 1;
                            if (size < 0) {
                                size = 0;
                            }
                            eVarA2 = cq.e.a(eVarA2, null, c30.c.y(iA, 0, size), cq.f.Matched, 3);
                        }
                        arrayList2.add(eVarA2);
                    }
                } while (!v1Var.o(value4, t1.a(t1Var2, 0L, null, null, null, 0, 0, false, false, null, null, null, arrayList2, null, 0L, false, null, 63487)));
                return;
            }
            if (m0Var instanceof l0) {
                l0 l0Var = (l0) m0Var;
                String strC = l0Var.c();
                BookSource bookSourceD = l0Var.d();
                Book bookA2 = l0Var.a();
                int iB = l0Var.b();
                do {
                    value3 = v1Var.getValue();
                    t1Var = (t1) value3;
                    List<cq.e> listB3 = t1Var.b();
                    arrayList = new ArrayList(kx.p.H0(listB3, 10));
                    for (cq.e eVarA3 : listB3) {
                        if (zx.k.c(eVarA3.d().getBookUrl(), strC)) {
                            bookA2.setTotalChapterNum(iB);
                            eVarA3 = cq.e.a(eVarA3, kx.o.m1(c30.c.d0(new cq.d(bookSourceD, bookA2, iB)), eVarA3.c()), 0, cq.f.Matched, 1);
                        }
                        arrayList.add(eVarA3);
                    }
                } while (!v1Var.o(value3, t1.a(t1Var, 0L, null, null, null, 0, 0, false, false, null, null, null, arrayList, null, 0L, false, null, 63487)));
                return;
            }
            if (m0Var instanceof h) {
                String strA3 = ((h) m0Var).a();
                Iterator it5 = ((t1) g1Var.f30186i.getValue()).b().iterator();
                while (true) {
                    if (it5.hasNext()) {
                        next = it5.next();
                        if (zx.k.c(((cq.e) next).d().getBookUrl(), strA3)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                cq.e eVar2 = (cq.e) next;
                if (eVar2 == null || (dVarE = eVar2.e()) == null) {
                    return;
                }
                kq.e eVarF8 = op.r.f(this, null, null, new eu.f0(this, dVarE, cVar, i22), 31);
                eVarF8.f16861e = new sp.v0(cVar, i16, new v1(this, cVar, i14));
                eVarF8.f16862f = new sp.v0(cVar, i16, new w1(this, cVar, i14));
                return;
            }
            if (m0Var instanceof v) {
                v vVar = (v) m0Var;
                op.r.f(this, null, null, new j2(vVar.b(), (Object) vVar.a(), cVar, (int) (objArr4 == true ? 1 : 0)), 31).f16861e = new sp.v0(cVar, i16, new at.w0(this, cVar, 14));
                return;
            }
            if (m0Var.equals(r.f11267a)) {
                List listB4 = ((t1) g1Var.f30186i.getValue()).b();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj : listB4) {
                    if (((cq.e) obj).b()) {
                        arrayList4.add(obj);
                    }
                }
                if (arrayList4.isEmpty()) {
                    return;
                }
                kq.e eVarF9 = op.r.f(this, null, null, new b2(this, arrayList4, (ox.c) null), 31);
                int i23 = 2;
                eVarF9.f16861e = new sp.v0(cVar, i16, new v1(this, cVar, i23));
                eVarF9.f16862f = new sp.v0(cVar, i16, new w1(this, cVar, i22));
                eVarF9.f16863g = new kq.a(null, new x1(this, cVar, i23));
                return;
            }
            if (m0Var.equals(g.f11152a)) {
                List listB5 = ((t1) g1Var.f30186i.getValue()).b();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj2 : listB5) {
                    if (((cq.e) obj2).b()) {
                        arrayList5.add(obj2);
                    }
                }
                if (arrayList5.isEmpty()) {
                    return;
                }
                kq.e eVarF10 = op.r.f(this, null, null, new u1(this, arrayList5, (ox.c) null), 31);
                eVarF10.f16861e = new sp.v0(cVar, i16, new v1(this, cVar, objArr3 == true ? 1 : 0));
                eVarF10.f16862f = new sp.v0(cVar, i16, new w1(this, cVar, objArr2 == true ? 1 : 0));
                eVarF10.f16863g = new kq.a(null, new x1(this, cVar, objArr == true ? 1 : 0));
                return;
            }
            if (m0Var.equals(o.f11238a)) {
                do {
                    value2 = v1Var.getValue();
                } while (!v1Var.o(value2, t1.a((t1) value2, 0L, null, null, null, 0, 0, false, false, null, null, null, null, null, 0L, false, null, 63743)));
                return;
            }
            if (m0Var.equals(n.f11223a)) {
                do {
                    value = v1Var.getValue();
                } while (!v1Var.o(value, t1.a((t1) value, 0L, null, null, null, 0, 0, false, false, null, null, null, kx.u.f17031i, null, 0L, false, null, 63487)));
                return;
            }
            boolean z15 = m0Var instanceof f0;
            ft.b bVar = this.p0;
            if (z15) {
                f0 f0Var = (f0) m0Var;
                bVar.f9915e.c(bVar, ft.b.f9910l[3], Boolean.valueOf(f0Var.a()));
                o();
                this.f11222y0.f(new d(f0Var.a() ? "替换净化功能已开启" : "替换净化功能已关闭"));
                return;
            }
            if (m0Var instanceof y) {
                bVar.f9918h.c(bVar, ft.b.f9910l[6], Boolean.valueOf(((y) m0Var).a()));
                o();
                return;
            }
            if (m0Var instanceof b0) {
                bVar.f9917g.c(bVar, ft.b.f9910l[5], Boolean.valueOf(((b0) m0Var).a()));
                o();
                return;
            }
            if (m0Var instanceof d0) {
                bVar.f9916f.c(bVar, ft.b.f9910l[4], Boolean.valueOf(((d0) m0Var).a()));
                o();
                return;
            }
            if (m0Var instanceof c0) {
                bVar.f9920j.c(bVar, ft.b.f9910l[8], Boolean.valueOf(((c0) m0Var).a()));
                o();
                return;
            }
            if (m0Var instanceof g0) {
                bVar.f9921k.c(bVar, ft.b.f9910l[9], Boolean.valueOf(((g0) m0Var).a()));
                o();
                return;
            }
            if (m0Var instanceof e0) {
                bVar.f9919i.c(bVar, ft.b.f9910l[7], Integer.valueOf(((e0) m0Var).a()));
                o();
                return;
            }
            if (m0Var instanceof a0) {
                String strA4 = ((a0) m0Var).a();
                bVar.getClass();
                bVar.f9914d.c(bVar, ft.b.f9910l[2], strA4);
                o();
                return;
            }
            if (m0Var instanceof x) {
                bVar.f9912b.c(bVar, ft.b.f9910l[0], ((x) m0Var).a());
                o();
                return;
            } else {
                if (!(m0Var instanceof z)) {
                    r00.a.t();
                    return;
                }
                String strA5 = ((z) m0Var).a();
                bVar.getClass();
                strA5.getClass();
                bVar.f9913c.c(bVar, ft.b.f9910l[1], strA5);
                o();
                return;
            }
        }
        t tVar = (t) m0Var;
        int iA2 = tVar.a();
        int iB2 = tVar.b();
        List listE = ((t1) g1Var.f30186i.getValue()).e();
        if (iA2 < 0 || iA2 >= listE.size() || iB2 < 0 || iB2 >= listE.size() || iA2 == iB2) {
            return;
        }
        ArrayList arrayList6 = new ArrayList(listE);
        jw.b1.T(arrayList6, iA2, iB2);
        Object[] objArr10 = ((t1) g1Var.f30186i.getValue()).d() == 1;
        int size2 = arrayList6.size();
        int size3 = arrayList6.size();
        int i24 = 0;
        while (i24 < size3) {
            Object obj3 = arrayList6.get(i24);
            i24++;
            int i25 = i17 + 1;
            if (i17 < 0) {
                c30.c.x0();
                throw null;
            }
            ((Book) obj3).setOrder(objArr10 != false ? size2 - i17 : i25);
            i17 = i25;
        }
        while (true) {
            Object value10 = v1Var.getValue();
            t1 t1Var4 = (t1) value10;
            ArrayList arrayList7 = arrayList6;
            if (v1Var.o(value10, t1.a(t1Var4, 0L, null, null, arrayList7, 0, 0, false, false, null, null, null, null, null, t1Var4.f() + 1, false, null, 57335))) {
                op.r.f(this, null, null, new as.l0(this, arrayList7, cVar, 23), 31).f16862f = new sp.v0(cVar, i16, new w1(this, cVar, i11));
                return;
            }
            arrayList6 = arrayList7;
        }
    }

    public final void j(String str) {
        uy.v1 v1Var;
        Object value;
        t1 t1Var;
        do {
            v1Var = this.f11220w0;
            value = v1Var.getValue();
            t1Var = (t1) value;
        } while (!v1Var.o(value, t1.a(t1Var, 0L, null, null, null, 0, 0, false, false, null, null, null, null, null, t1Var.f() + 1, false, null, 57343)));
        this.f11222y0.f(new b(str));
    }

    public final uy.t1 k() {
        return this.f11221x0;
    }

    public final void m(String str) {
        if (!iy.p.Z0(str)) {
            this.H0.add(str);
        }
        this.J0 = true;
    }

    public final void n() {
        uy.v1 v1Var;
        Object value;
        t1 t1Var;
        do {
            v1Var = this.f11220w0;
            value = v1Var.getValue();
            t1Var = (t1) value;
            hr.c0 c0Var = hr.c0.f12727a;
        } while (!v1Var.o(value, t1.a(t1Var, 0L, null, null, null, 0, 0, hr.c0.o() || !((Map) hr.c0.m().f30186i.getValue()).isEmpty(), false, null, null, null, null, null, 0L, false, null, 65471)));
    }

    public final void o() {
        uy.v1 v1Var;
        Object value;
        ft.b bVar;
        dt.g gVar;
        gy.e[] eVarArr;
        do {
            v1Var = this.f11220w0;
            value = v1Var.getValue();
            bVar = this.p0;
            gVar = bVar.f9915e;
            eVarArr = ft.b.f9910l;
        } while (!v1Var.o(value, t1.a((t1) value, 0L, null, null, null, 0, 0, false, false, null, null, null, null, null, 0L, false, new f(((Boolean) gVar.a(bVar, eVarArr[3])).booleanValue(), ((Boolean) bVar.f9918h.a(bVar, eVarArr[6])).booleanValue(), ((Boolean) bVar.f9917g.a(bVar, eVarArr[5])).booleanValue(), ((Boolean) bVar.f9916f.a(bVar, eVarArr[4])).booleanValue(), ((Boolean) bVar.f9920j.a(bVar, eVarArr[8])).booleanValue(), ((Boolean) bVar.f9921k.a(bVar, eVarArr[9])).booleanValue(), ((Number) bVar.f9919i.a(bVar, eVarArr[7])).intValue(), (String) bVar.f9914d.a(bVar, eVarArr[2]), (String) bVar.f9912b.a(bVar, eVarArr[0]), (String) bVar.f9913c.a(bVar, eVarArr[1])), 32767)));
    }
}
