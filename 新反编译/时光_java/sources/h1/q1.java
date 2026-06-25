package h1;

import e3.w2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q1 implements w2 {
    public final e3.p1 X;
    public final e3.p1 Y;
    public final e3.p1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w1 f11905i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public t0 f11906n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public l1 f11907o0;
    public final e3.p1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final e3.l1 f11908q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f11909r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final e3.p1 f11910s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public p f11911t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final e3.n1 f11912u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f11913v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final d1 f11914w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final /* synthetic */ s1 f11915x0;

    public q1(s1 s1Var, Object obj, p pVar, w1 w1Var) {
        this.f11915x0 = s1Var;
        this.f11905i = w1Var;
        e3.p1 p1VarX = e3.q.x(obj);
        this.X = p1VarX;
        Object objInvoke = null;
        e3.p1 p1VarX2 = e3.q.x(d.v(0.0f, 0.0f, null, 7));
        this.Y = p1VarX2;
        this.Z = e3.q.x(new l1((a0) p1VarX2.getValue(), w1Var, obj, p1VarX.getValue(), pVar));
        this.p0 = e3.q.x(Boolean.TRUE);
        this.f11908q0 = new e3.l1(-1.0f);
        this.f11910s0 = e3.q.x(obj);
        this.f11911t0 = pVar;
        this.f11912u0 = new e3.n1(a().b());
        Float f7 = (Float) f2.f11834b.get(w1Var);
        if (f7 != null) {
            float fFloatValue = f7.floatValue();
            p pVar2 = (p) w1Var.f11981a.invoke(obj);
            int iB = pVar2.b();
            for (int i10 = 0; i10 < iB; i10++) {
                pVar2.e(fFloatValue, i10);
            }
            objInvoke = this.f11905i.f11982b.invoke(pVar2);
        }
        this.f11914w0 = d.v(0.0f, 0.0f, objInvoke, 3);
    }

    public final l1 a() {
        return (l1) this.Z.getValue();
    }

    public final void b(long j11) {
        if (this.f11908q0.j() == -1.0f) {
            this.f11913v0 = true;
            if (zx.k.c(a().f11877c, a().f11878d)) {
                d(a().f11877c);
            } else {
                d(a().f(j11));
                this.f11911t0 = a().d(j11);
            }
        }
    }

    public final void d(Object obj) {
        this.f11910s0.setValue(obj);
    }

    public final void e(Object obj, boolean z11) {
        l1 l1Var = this.f11907o0;
        Object obj2 = l1Var != null ? l1Var.f11877c : null;
        e3.p1 p1Var = this.X;
        boolean zC = zx.k.c(obj2, p1Var.getValue());
        e3.n1 n1Var = this.f11912u0;
        e3.p1 p1Var2 = this.Z;
        a0 a0Var = this.f11914w0;
        if (zC) {
            p1Var2.setValue(new l1(a0Var, this.f11905i, obj, obj, this.f11911t0.c()));
            this.f11909r0 = true;
            n1Var.o(a().b());
            return;
        }
        e3.p1 p1Var3 = this.Y;
        if (!z11 || this.f11913v0 || (((a0) p1Var3.getValue()) instanceof d1)) {
            a0Var = (a0) p1Var3.getValue();
        }
        s1 s1Var = this.f11915x0;
        long jE = s1Var.e();
        e3.p1 p1Var4 = s1Var.f11944h;
        p1Var2.setValue(new l1(jE <= 0 ? a0Var : new e1(a0Var, s1Var.e()), this.f11905i, obj, p1Var.getValue(), this.f11911t0));
        n1Var.o(a().b());
        this.f11909r0 = false;
        p1Var4.setValue(Boolean.TRUE);
        if (s1Var.g()) {
            t3.q qVar = s1Var.f11945i;
            int size = qVar.size();
            long jMax = 0;
            for (int i10 = 0; i10 < size; i10++) {
                q1 q1Var = (q1) qVar.get(i10);
                jMax = Math.max(jMax, q1Var.f11912u0.j());
                q1Var.b(0L);
            }
            p1Var4.setValue(Boolean.FALSE);
        }
    }

    public final void f(Object obj, Object obj2, a0 a0Var) {
        this.X.setValue(obj2);
        this.Y.setValue(a0Var);
        if (zx.k.c(a().f11878d, obj) && zx.k.c(a().f11877c, obj2)) {
            return;
        }
        e(obj, false);
    }

    public final void g(Object obj, a0 a0Var) {
        if (this.f11909r0) {
            l1 l1Var = this.f11907o0;
            if (zx.k.c(obj, l1Var != null ? l1Var.f11877c : null)) {
                return;
            }
        }
        e3.p1 p1Var = this.X;
        boolean zC = zx.k.c(p1Var.getValue(), obj);
        e3.l1 l1Var2 = this.f11908q0;
        if (zC && l1Var2.j() == -1.0f) {
            return;
        }
        p1Var.setValue(obj);
        this.Y.setValue(a0Var);
        Object value = l1Var2.j() == -3.0f ? obj : this.f11910s0.getValue();
        e3.p1 p1Var2 = this.p0;
        e(value, !((Boolean) p1Var2.getValue()).booleanValue());
        p1Var2.setValue(Boolean.valueOf(l1Var2.j() == -3.0f));
        if (l1Var2.j() >= 0.0f) {
            d(a().f((long) (l1Var2.j() * a().b())));
        } else if (l1Var2.j() == -3.0f) {
            d(obj);
        }
        this.f11909r0 = false;
        l1Var2.o(-1.0f);
    }

    @Override // e3.w2
    public final Object getValue() {
        return this.f11910s0.getValue();
    }

    public final String toString() {
        return "current value: " + this.f11910s0.getValue() + ", target: " + this.X.getValue() + ", spec: " + ((a0) this.Y.getValue());
    }
}
