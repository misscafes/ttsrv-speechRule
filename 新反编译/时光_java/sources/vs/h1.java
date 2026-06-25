package vs;

import at.i1;
import io.legado.app.data.entities.BookSourcePart;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import ry.w1;
import uy.k1;
import uy.v1;
import wp.r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends e8.f1 {
    public final r2 X;
    public final cq.r0 Y;
    public final cq.t0 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final v1 f31210n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final uy.g1 f31211o0;
    public final k1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final uy.f1 f31212q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final v1 f31213r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final v1 f31214s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final o0 f31215t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final cq.h f31216u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final LinkedHashMap f31217v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public w1 f31218w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f31219x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f31220y0;

    public h1(r2 r2Var, cq.r0 r0Var, cq.t0 t0Var) {
        r2Var.getClass();
        r0Var.getClass();
        t0Var.getClass();
        this.X = r2Var;
        this.Y = r0Var;
        this.Z = t0Var;
        boolean zF = jw.g.f(n40.a.d(), "precisionSearch", false);
        jq.a aVar = jq.a.f15552i;
        v1 v1VarC = uy.s.c(new b1(new o0(jq.a.m()).a(), new o0(jq.a.m()).b(), new o0(jq.a.m()).d(), new o0(jq.a.m()).e(), zF));
        this.f31210n0 = v1VarC;
        this.f31211o0 = new uy.g1(v1VarC);
        ox.c cVar = null;
        k1 k1VarB = uy.s.b(16, 5, null);
        this.p0 = k1VarB;
        this.f31212q0 = new uy.f1(k1VarB);
        this.f31213r0 = uy.s.c(vd.d.EMPTY);
        this.f31214s0 = uy.s.c(kx.w.f17033i);
        this.f31215t0 = new o0(jq.a.m());
        this.f31216u0 = new cq.h();
        this.f31217v0 = new LinkedHashMap();
        this.f31219x0 = 1;
        k(null, false);
        ry.b0.y(e8.z0.g(this), null, null, new d1(1, cVar, this), 3);
        ry.b0.y(e8.z0.g(this), null, null, new d1(2, cVar, this), 3);
        ry.b0.y(e8.z0.g(this), null, null, new d1(0, cVar, this), 3);
        ry.b0.y(e8.z0.g(this), null, null, new d1(4, cVar, this), 3);
        ry.b0.y(e8.z0.g(this), null, null, new d1(3, cVar, this), 3);
    }

    @Override // e8.f1
    public final void e() {
        i(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(l0 l0Var) {
        Object value;
        y yVar;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        b1 b1Var;
        Set setG;
        i0 i0Var;
        Object value7;
        Object value8;
        Object value9;
        Object value10;
        w1 w1Var;
        w1 w1Var2;
        Object value11;
        Object value12;
        l0Var.getClass();
        boolean z11 = l0Var instanceof r;
        o0 o0Var = this.f31215t0;
        boolean z12 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (z11) {
            r rVar = (r) l0Var;
            String strA = rVar.a();
            String strB = rVar.b();
            if (strB != null) {
                o0Var.i(strB, false);
            }
            k(null, false);
            String string = strA != null ? iy.p.y1(strA).toString() : null;
            if (string == null) {
                string = vd.d.EMPTY;
            }
            if (string.length() > 0) {
                l(string, false);
                j(string);
                return;
            } else {
                if (strA != null) {
                    l(string, true);
                    return;
                }
                return;
            }
        }
        if (l0Var instanceof j0) {
            l(((j0) l0Var).a(), true);
            return;
        }
        if (l0Var.equals(e0.f31197a)) {
            j(null);
            return;
        }
        boolean zEquals = l0Var.equals(s.f31245a);
        v1 v1Var = this.f31210n0;
        if (zEquals) {
            b1 b1Var2 = (b1) v1Var.getValue();
            if (b1Var2.j() || iy.p.Z0(b1Var2.b()) || !b1Var2.e()) {
                return;
            }
            this.f31219x0++;
            do {
                value12 = v1Var.getValue();
            } while (!v1Var.o(value12, b1.a((b1) value12, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, false, 0, 0, null, false, false, false, false, null, 0, 0, 62898175)));
            h(this.f31219x0, b1Var2.b());
            return;
        }
        if (l0Var.equals(d0.f31193a)) {
            i(true);
            return;
        }
        if (l0Var.equals(m.f31229a)) {
            i(true);
            this.f31217v0.clear();
            do {
                value11 = v1Var.getValue();
            } while (!v1Var.o(value11, b1.a((b1) value11, vd.d.EMPTY, vd.d.EMPTY, kx.u.f17031i, null, null, null, null, null, null, null, false, false, false, false, false, true, 0, 0, null, false, false, false, true, null, 0, 0, 54271992)));
            return;
        }
        boolean zEquals2 = l0Var.equals(w.f31260a);
        cq.h hVar = this.f31216u0;
        if (zEquals2) {
            if (this.f31220y0 || ((w1Var2 = this.f31218w0) != null && w1Var2.c())) {
                z12 = true;
            }
            this.f31220y0 = z12;
            hVar.a();
            return;
        }
        if (l0Var.equals(x.f31264a)) {
            hVar.b();
            if (this.f31220y0) {
                b1 b1Var3 = (b1) v1Var.getValue();
                if (!iy.p.Z0(b1Var3.b()) && ((w1Var = this.f31218w0) == null || !w1Var.c())) {
                    h(this.f31219x0, b1Var3.b());
                }
                this.f31220y0 = false;
                return;
            }
            return;
        }
        if (l0Var instanceof k0) {
            k0 k0Var = (k0) l0Var;
            l(k0Var.a(), false);
            j(k0Var.a());
            return;
        }
        boolean z13 = l0Var instanceof u;
        k1 k1Var = this.p0;
        if (z13) {
            u uVar = (u) l0Var;
            k1Var.f(new g(uVar.a().getName(), uVar.a().getAuthor(), uVar.a().getBookUrl()));
            return;
        }
        if (l0Var instanceof t) {
            t tVar = (t) l0Var;
            k1Var.f(new g(tVar.a().e(), tVar.a().a(), tVar.a().b()));
            return;
        }
        if (l0Var instanceof p) {
            ry.b0.y(e8.z0.g(this), null, null, new ur.i0((Object) this, (Object) l0Var, (ox.c) (objArr2 == true ? 1 : 0), 16), 3);
            return;
        }
        if (l0Var instanceof a0) {
            do {
                value10 = v1Var.getValue();
            } while (!v1Var.o(value10, b1.a((b1) value10, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, false, 0, 0, null, false, false, ((a0) l0Var).a(), false, null, 0, 0, 65011711)));
            return;
        }
        if (l0Var.equals(n.f31232a)) {
            do {
                value9 = v1Var.getValue();
            } while (!v1Var.o(value9, b1.a((b1) value9, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, false, 0, 0, null, false, false, false, false, null, 0, 0, 65011711)));
            ry.b0.y(e8.z0.g(this), null, null, new d1(5, objArr == true ? 1 : 0, this), 3);
            return;
        }
        if (l0Var instanceof b0) {
            do {
                value8 = v1Var.getValue();
            } while (!v1Var.o(value8, b1.a((b1) value8, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, false, 0, 0, null, ((b0) l0Var).a(), false, false, false, null, 0, 0, 66584575)));
            return;
        }
        if (l0Var instanceof c0) {
            do {
                value7 = v1Var.getValue();
            } while (!v1Var.o(value7, b1.a((b1) value7, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, false, 0, 0, null, false, ((c0) l0Var).a(), false, false, null, 0, 0, 66060287)));
            return;
        }
        if (l0Var instanceof i0) {
            do {
                value6 = v1Var.getValue();
                b1Var = (b1) value6;
                setG = b1Var.g();
                i0Var = (i0) l0Var;
            } while (!v1Var.o(value6, b1.a(b1Var, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, false, 0, 0, setG.contains(Integer.valueOf(i0Var.a())) ? l00.g.Z(setG, Integer.valueOf(i0Var.a())) : l00.g.f0(setG, Integer.valueOf(i0Var.a())), false, false, false, false, null, 0, 0, 66846719)));
            g();
            return;
        }
        if (l0Var.equals(z.f31269a)) {
            String string2 = o0Var.toString();
            o0Var.i(vd.d.EMPTY, true);
            k(string2, true);
            return;
        }
        if (l0Var instanceof g0) {
            String strA2 = ((g0) l0Var).a();
            String string3 = o0Var.toString();
            if (o0Var.e()) {
                o0Var.i(vd.d.EMPTY, true);
            }
            Set setE1 = kx.o.E1(o0Var.b());
            if (setE1.contains(strA2)) {
                setE1.remove(strA2);
            } else {
                setE1.add(strA2);
            }
            o0Var.j(kx.o.B1(setE1));
            k(string3, true);
            return;
        }
        if (l0Var instanceof h0) {
            BookSourcePart bookSourcePartA = ((h0) l0Var).a();
            String string4 = o0Var.toString();
            Set setE12 = o0Var.e() ? kx.o.E1(o0Var.c()) : new LinkedHashSet();
            if (setE12.contains(bookSourcePartA.getBookSourceUrl())) {
                setE12.remove(bookSourcePartA.getBookSourceUrl());
            } else {
                setE12.add(bookSourcePartA.getBookSourceUrl());
            }
            if (setE12.isEmpty()) {
                o0Var.i(vd.d.EMPTY, true);
            } else {
                List listD = ((b1) v1Var.getValue()).d();
                ArrayList arrayList = new ArrayList();
                for (Object obj : listD) {
                    if (setE12.contains(((BookSourcePart) obj).getBookSourceUrl())) {
                        arrayList.add(obj);
                    }
                }
                o0Var.l(arrayList);
            }
            k(string4, true);
            return;
        }
        if (l0Var instanceof f0) {
            f0 f0Var = (f0) l0Var;
            jw.g.p(n40.a.d(), "precisionSearch", f0Var.a());
            do {
                value5 = v1Var.getValue();
            } while (!v1Var.o(value5, b1.a((b1) value5, null, null, null, null, null, null, null, null, null, null, false, false, f0Var.a(), false, false, false, 0, 0, null, false, false, false, false, null, 0, 0, 67104767)));
            g();
            return;
        }
        if (l0Var.equals(o.f31235a)) {
            k kVarC = ((b1) v1Var.getValue()).c();
            if (kVarC == null) {
                return;
            }
            do {
                value3 = v1Var.getValue();
            } while (!v1Var.o(value3, b1.a((b1) value3, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, false, 0, 0, null, false, false, false, false, null, 0, 0, 58720255)));
            if (kVarC.a()) {
                jw.g.p(n40.a.d(), "precisionSearch", false);
                do {
                    value4 = v1Var.getValue();
                } while (!v1Var.o(value4, b1.a((b1) value4, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, false, 0, 0, null, false, false, false, false, null, 0, 0, 67104767)));
            } else {
                o0Var.i(vd.d.EMPTY, true);
                k(null, false);
            }
            g();
            return;
        }
        if (l0Var.equals(q.f31240a)) {
            do {
                value2 = v1Var.getValue();
            } while (!v1Var.o(value2, b1.a((b1) value2, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, false, 0, 0, null, false, false, false, false, null, 0, 0, 58720255)));
        } else if (l0Var.equals(v.f31255a)) {
            k1Var.f(h.f31208a);
        } else {
            if (!(l0Var instanceof y)) {
                r00.a.t();
                return;
            }
            do {
                value = v1Var.getValue();
                yVar = (y) l0Var;
            } while (!v1Var.o(value, b1.a((b1) value, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, false, 0, 0, null, false, false, false, false, null, yVar.a(), yVar.b(), 16777215)));
        }
    }

    public final void g() {
        String strB = ((b1) this.f31210n0.getValue()).b();
        if (iy.p.Z0(strB)) {
            return;
        }
        j(strB);
    }

    public final void h(int i10, String str) {
        w1 w1Var = this.f31218w0;
        ox.c cVar = null;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.f31216u0.b();
        this.f31220y0 = true;
        this.f31218w0 = ry.b0.y(e8.z0.g(this), null, null, new i1(this, str, i10, cVar, 7), 3);
    }

    public final void i(boolean z11) {
        v1 v1Var;
        Object value;
        b1 b1Var;
        w1 w1Var = this.f31218w0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.f31218w0 = null;
        this.f31220y0 = false;
        do {
            v1Var = this.f31210n0;
            value = v1Var.getValue();
            b1Var = (b1) value;
        } while (!v1Var.o(value, b1.a(b1Var, null, null, null, null, null, null, null, null, null, null, false, false, false, false, z11 || b1Var.i(), false, 0, 0, null, false, false, false, false, null, 0, 0, 67084287)));
    }

    public final void j(String str) {
        String string;
        h1 h1Var = this;
        if (str == null || (string = iy.p.y1(str).toString()) == null) {
            string = iy.p.y1((String) h1Var.f31213r0.getValue()).toString();
        }
        String str2 = string;
        if (iy.p.Z0(str2)) {
            return;
        }
        h1Var.l(str2, false);
        h1Var.f31219x0 = 1;
        h1Var.f31217v0.clear();
        while (true) {
            v1 v1Var = h1Var.f31210n0;
            Object value = v1Var.getValue();
            if (v1Var.o(value, b1.a((b1) value, null, str2, kx.u.f17031i, null, null, null, null, null, null, null, false, false, false, false, false, true, 0, 0, null, false, false, false, false, null, 0, 0, 58474489))) {
                ry.b0.y(e8.z0.g(this), null, null, new ur.i0(this, str2, (ox.c) null, 17), 3);
                h(this.f31219x0, str2);
                return;
            }
            h1Var = this;
        }
    }

    public final void k(String str, boolean z11) {
        v1 v1Var;
        Object value;
        o0 o0Var = this.f31215t0;
        boolean z12 = str == null || !str.equals(o0Var.toString());
        do {
            v1Var = this.f31210n0;
            value = v1Var.getValue();
        } while (!v1Var.o(value, b1.a((b1) value, null, null, null, null, null, null, null, o0Var.a(), o0Var.b(), kx.o.F1(o0Var.c()), o0Var.d(), o0Var.e(), false, false, false, false, 0, 0, null, false, false, false, false, null, 0, 0, 67104895)));
        if (z11 && z12) {
            g();
        }
    }

    public final void l(String str, boolean z11) {
        String str2 = str;
        v1 v1Var = this.f31210n0;
        b1 b1Var = (b1) v1Var.getValue();
        boolean zC = zx.k.c(b1Var.f(), str2);
        boolean z12 = b1Var.h() == z11;
        if (zC && z12) {
            return;
        }
        if (z11 && b1Var.j() && !zC) {
            i(false);
        }
        this.f31213r0.p(str2);
        while (true) {
            Object value = v1Var.getValue();
            v1 v1Var2 = v1Var;
            if (v1Var2.o(value, b1.a((b1) value, str2, null, null, null, null, null, null, null, null, null, false, false, false, false, false, false, 0, 0, null, false, false, false, z11, null, 0, 0, 54509566))) {
                return;
            }
            str2 = str;
            v1Var = v1Var2;
        }
    }
}
