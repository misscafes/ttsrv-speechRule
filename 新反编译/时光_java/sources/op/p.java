package op;

import android.app.Application;
import android.net.Uri;
import at.l1;
import e8.z0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kx.w;
import ry.b0;
import ry.l0;
import uy.g1;
import uy.s1;
import uy.t1;
import uy.v1;
import wp.m3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p extends r {
    public final nv.g Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final m3 f21939n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final v1 f21940o0;
    public final v1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final v1 f21941q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final v1 f21942r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final v1 f21943s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final v1 f21944t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final v1 f21945u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final g1 f21946v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final ty.j f21947w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final uy.d f21948x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final jx.l f21949y0;
    public final jx.l z0;

    /* JADX WARN: Multi-variable type inference failed */
    public p(Application application, nv.g gVar, m3 m3Var) {
        super(application);
        this.Z = gVar;
        this.f21939n0 = m3Var;
        this.f21940o0 = uy.s.c(vd.d.EMPTY);
        this.p0 = uy.s.c(vd.d.EMPTY);
        this.f21941q0 = uy.s.c(w.f17033i);
        Boolean bool = Boolean.FALSE;
        this.f21942r0 = uy.s.c(bool);
        this.f21943s0 = uy.s.c(bool);
        this.f21944t0 = uy.s.c(null);
        v1 v1VarC = uy.s.c(lv.b.f18486a);
        this.f21945u0 = v1VarC;
        this.f21946v0 = new g1(v1VarC);
        ty.j jVarA = c30.c.a(0, 7, null);
        this.f21947w0 = jVarA;
        this.f21948x0 = new uy.d(jVarA, false);
        final Object[] objArr = 0 == true ? 1 : 0;
        this.f21949y0 = new jx.l(new yx.a(this) { // from class: op.l
            public final /* synthetic */ p X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i10 = objArr;
                ox.c cVar = null;
                p pVar = this.X;
                switch (i10) {
                    case 0:
                        return uy.s.m(pVar.o(), pVar.f21940o0, pVar.p0, pVar.f21944t0, new l1(pVar, cVar, 1));
                    default:
                        return uy.s.y(uy.s.l((uy.h) pVar.f21949y0.getValue(), pVar.f21941q0, pVar.f21942r0, pVar.f21943s0, pVar.f21945u0, new o(pVar, null)), z0.g(pVar), new s1(5000L, Long.MAX_VALUE), pVar.Z);
                }
            }
        });
        final int i10 = 1;
        this.z0 = new jx.l(new yx.a(this) { // from class: op.l
            public final /* synthetic */ p X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i102 = i10;
                ox.c cVar = null;
                p pVar = this.X;
                switch (i102) {
                    case 0:
                        return uy.s.m(pVar.o(), pVar.f21940o0, pVar.p0, pVar.f21944t0, new l1(pVar, cVar, 1));
                    default:
                        return uy.s.y(uy.s.l((uy.h) pVar.f21949y0.getValue(), pVar.f21941q0, pVar.f21942r0, pVar.f21943s0, pVar.f21945u0, new o(pVar, null)), z0.g(pVar), new s1(5000L, Long.MAX_VALUE), pVar.Z);
                }
            }
        });
    }

    public final void A(boolean z11) {
        v1 v1Var = this.f21945u0;
        Object value = v1Var.getValue();
        lv.d dVar = value instanceof lv.d ? (lv.d) value : null;
        if (dVar == null) {
            return;
        }
        List listB = dVar.b();
        ArrayList arrayList = new ArrayList(kx.p.H0(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(lv.m.a((lv.m) it.next(), null, z11, 11));
        }
        lv.d dVarA = lv.d.a(dVar, arrayList, 0, 61);
        v1Var.getClass();
        v1Var.q(null, dVarA);
    }

    public final void B(int i10) {
        v1 v1Var = this.f21945u0;
        Object value = v1Var.getValue();
        lv.d dVar = value instanceof lv.d ? (lv.d) value : null;
        if (dVar == null) {
            return;
        }
        ArrayList arrayListC1 = kx.o.C1(dVar.b());
        arrayListC1.set(i10, lv.m.a((lv.m) arrayListC1.get(i10), null, !r3.c(), 11));
        lv.d dVarA = lv.d.a(dVar, arrayListC1, 0, 61);
        v1Var.getClass();
        v1Var.q(null, dVarA);
    }

    public final void C(Object obj) {
        v1 v1Var;
        Object value;
        Set set;
        do {
            v1Var = this.f21941q0;
            value = v1Var.getValue();
            set = (Set) value;
        } while (!v1Var.o(value, set.contains(obj) ? l00.g.Z(set, obj) : l00.g.f0(set, obj)));
    }

    public final void D(int i10, Object obj) {
        v1 v1Var = this.f21945u0;
        Object value = v1Var.getValue();
        lv.d dVar = value instanceof lv.d ? (lv.d) value : null;
        if (dVar != null && i10 >= 0 && i10 < dVar.b().size()) {
            ArrayList arrayListC1 = kx.o.C1(dVar.b());
            arrayListC1.set(i10, lv.m.a((lv.m) arrayListC1.get(i10), obj, false, 14));
            lv.d dVarA = lv.d.a(dVar, arrayListC1, dVar.d() + 1, 57);
            v1Var.getClass();
            v1Var.q(null, dVarA);
        }
    }

    public final void E(Set set, List list) {
        set.getClass();
        list.getClass();
        m3 m3Var = this.f21939n0;
        if (m3Var == null) {
            return;
        }
        b0.y(z0.g(this), null, null, new b5.a(set, this, m3Var, list, null, 28), 3);
    }

    public final void h() {
        v1 v1Var = this.f21945u0;
        v1Var.getClass();
        v1Var.q(null, lv.b.f18486a);
    }

    public abstract nv.g i(List list, Set set, boolean z11, boolean z12, lv.e eVar);

    public final void j(Uri uri, List list, Set set) {
        uri.getClass();
        list.getClass();
        set.getClass();
        j8.a aVarG = z0.g(this);
        yy.e eVar = l0.f26332a;
        b0.y(aVarG, yy.d.X, null, new b5.a(list, this, uri, set, null, 27), 2);
    }

    public List k(String str, String str2, List list) {
        list.getClass();
        str.getClass();
        str2.getClass();
        if (str2.length() != 0) {
            str = str2;
        }
        return l(str, list);
    }

    public List l(String str, List list) {
        list.getClass();
        return list;
    }

    public abstract Object m(Object obj, m mVar);

    public abstract String n(ArrayList arrayList);

    public abstract uy.h o();

    public t1 p() {
        return (t1) this.z0.getValue();
    }

    public abstract boolean q(Object obj, Object obj2);

    public final void r(String str) {
        str.getClass();
        v1 v1Var = this.f21945u0;
        v1Var.getClass();
        v1Var.q(null, lv.c.f18487a);
        j8.a aVarG = z0.g(this);
        yy.e eVar = l0.f26332a;
        b0.y(aVarG, yy.d.X, null, new m(this, str, null), 2);
    }

    public final void s(int i10, int i11) {
        ArrayList arrayListC1 = kx.o.C1(((nv.g) p().getValue()).e());
        if (i10 < 0 || i10 >= arrayListC1.size() || i11 < 0 || i11 >= arrayListC1.size()) {
            return;
        }
        arrayListC1.add(i11, (nv.h) arrayListC1.remove(i10));
        v1 v1Var = this.f21944t0;
        v1Var.getClass();
        v1Var.q(null, arrayListC1);
    }

    public abstract List t(String str);

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.String r5, qx.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof op.n
            if (r0 == 0) goto L13
            r0 = r6
            op.n r0 = (op.n) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            op.n r0 = new op.n
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f21935i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            lb.w.j0(r6)
            goto L4b
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2c:
            lb.w.j0(r6)
            boolean r6 = cy.a.m0(r5)
            if (r6 == 0) goto L58
            okhttp3.OkHttpClient r4 = oq.q.c()
            cs.x0 r6 = new cs.x0
            r1 = 18
            r6.<init>(r5, r1)
            r0.Y = r2
            java.lang.Object r6 = oq.j0.d(r4, r6, r0)
            px.a r4 = px.a.f24450i
            if (r6 != r4) goto L4b
            return r4
        L4b:
            okhttp3.ResponseBody r6 = (okhttp3.ResponseBody) r6
            okhttp3.ResponseBody r4 = oq.j0.b(r6)
            java.lang.String r5 = "utf-8"
            java.lang.String r4 = oq.j0.h(r4, r5)
            return r4
        L58:
            boolean r6 = cy.a.u0(r5)
            if (r6 == 0) goto L6b
            android.net.Uri r5 = android.net.Uri.parse(r5)
            android.content.Context r4 = r4.g()
            java.lang.String r4 = jw.w0.p(r4, r5)
            return r4
        L6b:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: op.p.u(java.lang.String, qx.c):java.lang.Object");
    }

    public abstract Object v(nv.h hVar);

    public final void w(String str) {
        this.f21944t0.p(null);
        if (str == null) {
            str = vd.d.EMPTY;
        }
        v1 v1Var = this.f21940o0;
        v1Var.getClass();
        v1Var.q(null, str);
    }

    public final void x(boolean z11) {
        Boolean boolValueOf = Boolean.valueOf(z11);
        v1 v1Var = this.f21942r0;
        v1Var.getClass();
        v1Var.q(null, boolValueOf);
        if (z11) {
            return;
        }
        w(vd.d.EMPTY);
    }

    public final void y(Set set) {
        set.getClass();
        v1 v1Var = this.f21941q0;
        v1Var.getClass();
        v1Var.q(null, set);
    }

    public abstract nv.h z(Object obj);
}
