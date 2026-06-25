package h1;

import e3.w2;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final df.a f11937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s1 f11938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e3.p1 f11940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e3.p1 f11941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e3.n1 f11942f = new e3.n1(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e3.n1 f11943g = new e3.n1(Long.MIN_VALUE);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e3.p1 f11944h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t3.q f11945i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t3.q f11946j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e3.p1 f11947k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e3.z f11948l;

    public s1(df.a aVar, s1 s1Var, String str) {
        this.f11937a = aVar;
        this.f11938b = s1Var;
        this.f11939c = str;
        this.f11940d = e3.q.x(aVar.f());
        this.f11941e = e3.q.x(new p1(aVar.f(), aVar.f()));
        Boolean bool = Boolean.FALSE;
        this.f11944h = e3.q.x(bool);
        this.f11945i = new t3.q();
        this.f11946j = new t3.q();
        this.f11947k = e3.q.x(bool);
        this.f11948l = e3.q.r(new ab.r(this, 2));
        aVar.m(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(Object obj, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(-1493585151);
        int i12 = 2;
        int i13 = 4;
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? k0Var.f(obj) : k0Var.h(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(this) ? 32 : 16;
        }
        if (!k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            k0Var.V();
        } else if (g()) {
            k0Var.b0(467722849);
            k0Var.q(false);
        } else {
            k0Var.b0(466062241);
            p(obj);
            int i14 = i11 & Token.ASSIGN_MUL;
            Object[] objArr = i14 == 32;
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objArr != false || objN == w0Var) {
                objN = e3.q.r(new ab.r(this, i));
                k0Var.l0(objN);
            }
            if (((Boolean) ((w2) objN).getValue()).booleanValue()) {
                k0Var.b0(466470356);
                Object objN2 = k0Var.N();
                if (objN2 == w0Var) {
                    objN2 = e3.q.o(k0Var);
                    k0Var.l0(objN2);
                }
                ry.z zVar = (ry.z) objN2;
                int i15 = (k0Var.h(zVar) ? 1 : 0) | (i14 != 32 ? 0 : 1);
                Object objN3 = k0Var.N();
                if (i15 != 0 || objN3 == w0Var) {
                    objN3 = new c00.h(zVar, i13, this);
                    k0Var.l0(objN3);
                }
                e3.q.c(zVar, this, (yx.l) objN3, k0Var);
                k0Var.q(false);
            } else {
                k0Var.b0(467712929);
                k0Var.q(false);
            }
            k0Var.q(false);
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new e3.s(this, obj, i10, i12);
        }
    }

    public final long b() {
        t3.q qVar = this.f11945i;
        int size = qVar.size();
        long jMax = 0;
        for (int i10 = 0; i10 < size; i10++) {
            jMax = Math.max(jMax, ((q1) qVar.get(i10)).f11912u0.j());
        }
        t3.q qVar2 = this.f11946j;
        int size2 = qVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            jMax = Math.max(jMax, ((s1) qVar2.get(i11)).b());
        }
        return jMax;
    }

    public final void c() {
        t3.q qVar = this.f11945i;
        int size = qVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            q1 q1Var = (q1) qVar.get(i10);
            q1Var.f11907o0 = null;
            q1Var.f11906n0 = null;
            q1Var.f11909r0 = false;
        }
        t3.q qVar2 = this.f11946j;
        int size2 = qVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((s1) qVar2.get(i11)).c();
        }
    }

    public final boolean d() {
        t3.q qVar = this.f11945i;
        int size = qVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((q1) qVar.get(i10)).f11906n0 != null) {
                return true;
            }
        }
        t3.q qVar2 = this.f11946j;
        int size2 = qVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (((s1) qVar2.get(i11)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        s1 s1Var = this.f11938b;
        return s1Var != null ? s1Var.e() : this.f11942f.j();
    }

    public final o1 f() {
        return (o1) this.f11941e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.f11947k.getValue()).booleanValue();
    }

    public final void h(long j11, boolean z11) {
        e3.n1 n1Var = this.f11943g;
        long j12 = n1Var.j();
        df.a aVar = this.f11937a;
        if (j12 == Long.MIN_VALUE) {
            n1Var.o(j11);
            ((e3.p1) aVar.f6897a).setValue(Boolean.TRUE);
        } else if (!((Boolean) ((e3.p1) aVar.f6897a).getValue()).booleanValue()) {
            ((e3.p1) aVar.f6897a).setValue(Boolean.TRUE);
        }
        this.f11944h.setValue(Boolean.FALSE);
        t3.q qVar = this.f11945i;
        int size = qVar.size();
        boolean z12 = true;
        for (int i10 = 0; i10 < size; i10++) {
            q1 q1Var = (q1) qVar.get(i10);
            e3.p1 p1Var = q1Var.p0;
            e3.p1 p1Var2 = q1Var.p0;
            if (!((Boolean) p1Var.getValue()).booleanValue()) {
                long jB = z11 ? q1Var.a().b() : j11;
                q1Var.d(q1Var.a().f(jB));
                q1Var.f11911t0 = q1Var.a().d(jB);
                if (q1Var.a().e(jB)) {
                    p1Var2.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) p1Var2.getValue()).booleanValue()) {
                z12 = false;
            }
        }
        t3.q qVar2 = this.f11946j;
        int size2 = qVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            s1 s1Var = (s1) qVar2.get(i11);
            e3.p1 p1Var3 = s1Var.f11940d;
            df.a aVar2 = s1Var.f11937a;
            if (!zx.k.c(p1Var3.getValue(), aVar2.f())) {
                s1Var.h(j11, z11);
            }
            if (!zx.k.c(s1Var.f11940d.getValue(), aVar2.f())) {
                z12 = false;
            }
        }
        if (z12) {
            i();
        }
    }

    public final void i() {
        this.f11943g.o(Long.MIN_VALUE);
        df.a aVar = this.f11937a;
        if (aVar instanceof m0) {
            ((m0) aVar).l(this.f11940d.getValue());
        }
        n(0L);
        ((e3.p1) aVar.f6897a).setValue(Boolean.FALSE);
        t3.q qVar = this.f11946j;
        int size = qVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((s1) qVar.get(i10)).i();
        }
    }

    public final void j(float f7) {
        t3.q qVar = this.f11945i;
        int size = qVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            q1 q1Var = (q1) qVar.get(i10);
            q1Var.getClass();
            if (f7 == -4.0f || f7 == -5.0f) {
                l1 l1Var = q1Var.f11907o0;
                if (l1Var != null) {
                    q1Var.a().h(l1Var.f11877c);
                    q1Var.f11906n0 = null;
                    q1Var.f11907o0 = null;
                }
                Object obj = f7 == -4.0f ? q1Var.a().f11878d : q1Var.a().f11877c;
                q1Var.a().h(obj);
                q1Var.a().i(obj);
                q1Var.d(obj);
                q1Var.f11912u0.o(q1Var.a().b());
            } else {
                q1Var.f11908q0.o(f7);
            }
        }
        t3.q qVar2 = this.f11946j;
        int size2 = qVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((s1) qVar2.get(i11)).j(f7);
        }
    }

    public final void k(Object obj, Object obj2) {
        this.f11943g.o(Long.MIN_VALUE);
        df.a aVar = this.f11937a;
        ((e3.p1) aVar.f6897a).setValue(Boolean.FALSE);
        boolean zG = g();
        e3.p1 p1Var = this.f11940d;
        if (!zG || !zx.k.c(aVar.f(), obj) || !zx.k.c(p1Var.getValue(), obj2)) {
            if (!zx.k.c(aVar.f(), obj) && (aVar instanceof m0)) {
                ((m0) aVar).l(obj);
            }
            p1Var.setValue(obj2);
            this.f11947k.setValue(Boolean.TRUE);
            this.f11941e.setValue(new p1(obj, obj2));
        }
        t3.q qVar = this.f11946j;
        int size = qVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            s1 s1Var = (s1) qVar.get(i10);
            s1Var.getClass();
            if (s1Var.g()) {
                s1Var.k(s1Var.f11937a.f(), s1Var.f11940d.getValue());
            }
        }
        t3.q qVar2 = this.f11945i;
        int size2 = qVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((q1) qVar2.get(i11)).b(0L);
        }
    }

    public final void l(long j11) {
        e3.n1 n1Var = this.f11943g;
        if (n1Var.j() == Long.MIN_VALUE) {
            n1Var.o(j11);
        }
        n(j11);
        this.f11944h.setValue(Boolean.FALSE);
        t3.q qVar = this.f11945i;
        int size = qVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((q1) qVar.get(i10)).b(j11);
        }
        t3.q qVar2 = this.f11946j;
        int size2 = qVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            s1 s1Var = (s1) qVar2.get(i11);
            if (!zx.k.c(s1Var.f11940d.getValue(), s1Var.f11937a.f())) {
                s1Var.l(j11);
            }
        }
    }

    public final void m(t0 t0Var) {
        t3.q qVar = this.f11945i;
        int size = qVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            q1 q1Var = (q1) qVar.get(i10);
            e3.p1 p1Var = q1Var.f11910s0;
            if (!zx.k.c(q1Var.a().f11877c, q1Var.a().f11878d)) {
                q1Var.f11907o0 = q1Var.a();
                q1Var.f11906n0 = t0Var;
            }
            q1Var.Z.setValue(new l1(q1Var.f11914w0, q1Var.f11905i, p1Var.getValue(), p1Var.getValue(), q1Var.f11911t0.c()));
            q1Var.f11912u0.o(q1Var.a().b());
            q1Var.f11909r0 = true;
        }
        t3.q qVar2 = this.f11946j;
        int size2 = qVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((s1) qVar2.get(i11)).m(t0Var);
        }
    }

    public final void n(long j11) {
        if (this.f11938b == null) {
            this.f11942f.o(j11);
        }
    }

    public final void o() {
        l1 l1Var;
        t3.q qVar = this.f11945i;
        int size = qVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            q1 q1Var = (q1) qVar.get(i10);
            t0 t0Var = q1Var.f11906n0;
            if (t0Var != null && (l1Var = q1Var.f11907o0) != null) {
                long jG0 = cy.a.G0(t0Var.c() * ((double) t0Var.g()));
                Object objF = l1Var.f(jG0);
                if (q1Var.f11909r0) {
                    q1Var.a().i(objF);
                }
                q1Var.a().h(objF);
                q1Var.f11912u0.o(q1Var.a().b());
                if (q1Var.f11908q0.j() == -2.0f || q1Var.f11909r0) {
                    q1Var.d(objF);
                } else {
                    q1Var.b(q1Var.f11915x0.e());
                }
                if (jG0 >= t0Var.c()) {
                    q1Var.f11906n0 = null;
                    q1Var.f11907o0 = null;
                } else {
                    t0Var.j(false);
                }
            }
        }
        t3.q qVar2 = this.f11946j;
        int size2 = qVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((s1) qVar2.get(i11)).o();
        }
    }

    public final void p(Object obj) {
        e3.p1 p1Var = this.f11940d;
        if (zx.k.c(p1Var.getValue(), obj)) {
            return;
        }
        this.f11941e.setValue(new p1(p1Var.getValue(), obj));
        df.a aVar = this.f11937a;
        if (!zx.k.c(aVar.f(), p1Var.getValue())) {
            aVar.l(p1Var.getValue());
        }
        p1Var.setValue(obj);
        if (this.f11943g.j() == Long.MIN_VALUE) {
            this.f11944h.setValue(Boolean.TRUE);
        }
        t3.q qVar = this.f11945i;
        int size = qVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((q1) qVar.get(i10)).f11908q0.o(-2.0f);
        }
    }

    public final String toString() {
        t3.q qVar = this.f11945i;
        int size = qVar.size();
        String str = "Transition animation values: ";
        for (int i10 = 0; i10 < size; i10++) {
            str = str + ((q1) qVar.get(i10)) + ", ";
        }
        return str;
    }
}
