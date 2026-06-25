package as;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import cq.j1;
import cq.k1;
import cq.l1;
import cq.m1;
import e3.u1;
import h1.a1;
import io.legado.app.data.entities.SearchBook;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import ms.c5;
import n2.i1;
import ry.w1;
import uy.v1;
import v4.h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 implements uy.i {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2076i;

    public /* synthetic */ s0(Object obj, int i10) {
        this.f2076i = i10;
        this.X = obj;
    }

    @Override // uy.i
    public final Object a(Object obj, ox.c cVar) throws Throwable {
        Object value;
        boolean z11;
        Object value2;
        Object value3;
        Object value4;
        int i10 = this.f2076i;
        int i11 = 3;
        px.a aVar = px.a.f24450i;
        int i12 = 1;
        ox.c cVar2 = null;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                List<SearchBook> list = (List) obj;
                ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
                for (SearchBook searchBook : list) {
                    arrayList.add(new cq.j(searchBook.getName(), searchBook.getAuthor(), searchBook.getBookUrl()));
                }
                Set setF1 = kx.o.F1(arrayList);
                v1 v1Var = ((y0) obj2).f2133v0;
                v1Var.getClass();
                v1Var.q(null, setF1);
                break;
            case 1:
                String str = (String) obj;
                v1 v1Var2 = ((bu.g) obj2).Z;
                do {
                    value = v1Var2.getValue();
                    bu.f fVar = (bu.f) value;
                    z11 = str.length() > 0;
                    fVar.getClass();
                } while (!v1Var2.o(value, new bu.f(z11, str)));
                break;
            case 2:
                List list2 = (List) obj;
                v1 v1Var3 = ((cu.y) obj2).f5301n0;
                do {
                    value2 = v1Var3.getValue();
                } while (!v1Var3.o(value2, cu.t.f((cu.t) value2, null, null, false, false, c30.c.y0(list2), null, 95)));
                break;
            case 3:
                q1.h hVar = (q1.h) obj;
                d50.j jVar = (d50.j) obj2;
                boolean z12 = jVar.z0;
                boolean z13 = jVar.A0;
                boolean z14 = jVar.B0;
                boolean z15 = jVar.C0;
                if (hVar instanceof q1.l) {
                    jVar.z0 = true;
                } else if ((hVar instanceof q1.m) || (hVar instanceof q1.k)) {
                    jVar.z0 = false;
                } else if (hVar instanceof q1.f) {
                    jVar.A0 = true;
                } else if (hVar instanceof q1.g) {
                    jVar.A0 = false;
                } else if (hVar instanceof q1.d) {
                    jVar.B0 = true;
                } else if (hVar instanceof q1.e) {
                    jVar.B0 = false;
                } else if (hVar instanceof x40.a) {
                    jVar.C0 = true;
                } else if (hVar instanceof x40.b) {
                    jVar.C0 = false;
                }
                boolean z16 = jVar.z0;
                if (z12 != z16 || z13 != jVar.A0 || z14 != jVar.B0 || z15 != jVar.C0) {
                    zx.v vVar = new zx.v();
                    if (jVar.A0) {
                        vVar.f38786i += 0.06f;
                    }
                    if (jVar.B0) {
                        vVar.f38786i += 0.08f;
                    }
                    if (z16 && !jVar.C0) {
                        vVar.f38786i += 0.1f;
                    }
                    if (jVar.C0) {
                        vVar.f38786i += 0.1f;
                    }
                    if (vVar.f38786i == 0.0f) {
                        w1 w1Var = jVar.F0;
                        if (w1Var != null) {
                            w1Var.h(null);
                        }
                        jVar.F0 = ry.b0.y(jVar.u1(), null, null, new u0(jVar, vVar, cVar2, 9), 3);
                    } else {
                        w1 w1Var2 = jVar.E0;
                        if (w1Var2 != null) {
                            w1Var2.h(null);
                        }
                        w1 w1Var3 = jVar.F0;
                        if (w1Var3 != null) {
                            w1Var3.h(null);
                        }
                        jVar.E0 = ry.b0.y(jVar.u1(), null, null, new j0(jVar, vVar, cVar2, 12), 3);
                    }
                }
                break;
            case 4:
                q1.h hVar2 = (q1.h) obj;
                d50.q0 q0Var = (d50.q0) obj2;
                if (hVar2 instanceof q1.l) {
                    q0Var.B0 = true;
                } else if ((hVar2 instanceof q1.m) || (hVar2 instanceof q1.k)) {
                    q0Var.B0 = false;
                } else if (hVar2 instanceof x40.a) {
                    q0Var.C0 = true;
                } else if (hVar2 instanceof x40.b) {
                    q0Var.C0 = false;
                }
                ry.b0.y(q0Var.u1(), null, null, new b5.d(q0Var, (q0Var.B0 || q0Var.C0) ? q0Var.f6593y0 : 1.0f, null), 3);
                break;
            case 5:
                q1.h hVar3 = (q1.h) obj;
                d50.v0 v0Var = (d50.v0) obj2;
                if (hVar3 instanceof q1.l) {
                    v0Var.F0 = true;
                } else if ((hVar3 instanceof q1.m) || (hVar3 instanceof q1.k)) {
                    v0Var.F0 = false;
                } else if (hVar3 instanceof x40.a) {
                    v0Var.G0 = true;
                } else if (hVar3 instanceof x40.b) {
                    v0Var.G0 = false;
                }
                if (v0Var.F0 || v0Var.G0) {
                    ry.b0.y(v0Var.u1(), null, null, new d50.u0(v0Var, cVar2, i12), 3);
                    ry.b0.y(v0Var.u1(), null, null, new d50.u0(v0Var, cVar2, 2), 3);
                } else {
                    ry.b0.y(v0Var.u1(), null, null, new d50.u0(v0Var, cVar2, i11), 3);
                    ry.b0.y(v0Var.u1(), null, null, new d50.u0(v0Var, cVar2, 4), 3);
                }
                break;
            case 6:
                gy.e[] eVarArr = dw.d.B1;
                ((dw.b) ((dw.d) obj2).A1.getValue()).D((List) obj);
                break;
            case 7:
                ((dw.g) obj2).f7232n0.D((List) obj);
                break;
            case 8:
                ((u1) obj2).setValue(obj);
                break;
            case 9:
                ep.k kVar = (ep.k) obj;
                ep.l lVar = (ep.l) obj2;
                lVar.getClass();
                kVar.getClass();
                if (!zx.k.c(lVar.f8221a, kVar)) {
                    lVar.f8221a = kVar;
                    v1 v1Var4 = lVar.f8222b;
                    ep.p pVar = new ep.p(kVar.f8220e);
                    v1Var4.getClass();
                    v1Var4.q(null, pVar);
                }
                Object objI = ry.b0.I(ry.l0.f26332a, new bs.i(lVar, cVar2, 5), cVar);
                if (objI == aVar) {
                }
                break;
            case 10:
                if (((e8.s) obj).compareTo(e8.s.Y) <= 0) {
                    jp.t tVar = (jp.t) obj2;
                    jp.d dVar = tVar.f15534x0;
                    dVar.getClass();
                    f4.c cVarA = dVar.a();
                    if (cVarA != null) {
                        ((c4.g0) u4.n.f(tVar, h1.f30628g)).a(cVarA);
                    }
                    dVar.f15472f.setValue(null);
                }
                break;
            case 11:
                l7.w wVar2 = (l7.w) obj2;
                if (!(wVar2.f17400q0.p() instanceof l7.e0) && (r0 = l7.w.f(wVar2, true, cVar)) == aVar) {
                    break;
                }
                break;
            case 12:
                gy.e[] eVarArr2 = c5.H1;
                ((c5) obj2).l0().D((List) obj);
                break;
            case 13:
                n2.f0 f0Var = (n2.f0) obj2;
                if (Build.VERSION.SDK_INT >= 34) {
                    n2.j.b(f0Var.u(), (View) f0Var.X);
                }
                break;
            case 14:
                ((dg.b) obj2).K();
                break;
            case 15:
                dg.b bVar = ((n2.r) obj2).f19849c;
                bVar.I().updateCursorAnchorInfo((View) bVar.X, (CursorAnchorInfo) obj);
                break;
            case 16:
                ((i1) obj2).U0.setValue(Boolean.FALSE);
                break;
            case 17:
                ((nl.b0) obj2).f20290c.set((nl.o) obj);
                break;
            case 18:
                ((ArrayList) obj2).addAll((List) obj);
                break;
            case 19:
                m1 m1Var = (m1) obj;
                rw.b bVar2 = (rw.b) obj2;
                if (!zx.k.c(m1Var, l1.f5018a)) {
                    if (m1Var instanceof k1) {
                        List list3 = ((k1) m1Var).f5011a;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : list3) {
                            if (bVar2.f26273t0.add(((SearchBook) obj3).getBookUrl())) {
                                arrayList2.add(obj3);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            bVar2.j(jw.a0.a().k(arrayList2));
                        }
                    } else if (!(m1Var instanceof j1)) {
                        r00.a.t();
                    } else {
                        bVar2.b(bVar2.f26270q0, bVar2.f26275v0, false);
                    }
                }
                break;
            case 20:
                ((Collection) obj2).add(obj);
                break;
            case 21:
                List list4 = (List) obj;
                v1 v1Var5 = ((vt.g0) obj2).Z;
                do {
                    value3 = v1Var5.getValue();
                } while (!v1Var5.o(value3, vt.x.a((vt.x) value3, null, false, null, null, false, null, false, null, null, null, c30.c.y0(list4), false, 6143)));
                break;
            case 22:
                List list5 = (List) obj;
                v1 v1Var6 = ((ws.s) obj2).f32586u0;
                do {
                    value4 = v1Var6.getValue();
                } while (!v1Var6.o(value4, ws.u.a((ws.u) value4, false, list5, 0, null, null, 29)));
                break;
            case 23:
                Object objW = ((a1) obj2).w(((e.a) obj).f7264c, Boolean.TRUE, cVar);
                if (objW == aVar) {
                }
                break;
            case 24:
                xr.c cVar3 = (xr.c) obj;
                if (cVar3 != null) {
                    jw.w0.w((Context) obj2, cVar3.f34403a, 0);
                } else {
                    r00.a.t();
                }
                break;
            case 25:
                Object objG = ((h1.c) obj2).g(new Float(z2.j.f37504a.g(((e.a) obj).f7264c)), cVar);
                if (objG == aVar) {
                }
                break;
            case 26:
                gy.e[] eVarArr3 = yr.b.C1;
                ((yr.f) ((yr.b) obj2).B1.getValue()).y((List) obj);
                Object objL = ry.b0.l(1000L, cVar);
                if (objL == aVar) {
                }
                break;
            case 27:
                ((e3.l1) obj2).o(((e.a) obj).f7264c);
                break;
            default:
                gy.e[] eVarArr4 = zs.d0.C1;
                ((zs.a0) ((zs.d0) obj2).B1.getValue()).D((List) obj);
                break;
        }
        return wVar;
    }
}
