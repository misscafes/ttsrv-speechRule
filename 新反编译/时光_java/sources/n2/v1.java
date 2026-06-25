package n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m2.h f19891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s0 f19892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e3.z f19893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e3.p1 f19894d;

    public v1(m2.h hVar, s0 s0Var) {
        this.f19891a = hVar;
        this.f19892b = s0Var;
        this.f19893c = s0Var != null ? e3.q.r(new i2.l(this, 20, s0Var)) : null;
        w1 w1Var = w1.f19898i;
        this.f19894d = e3.q.x(new r0(w1Var, w1Var));
    }

    public static void h(v1 v1Var, CharSequence charSequence, boolean z11, int i10) {
        boolean z12 = (i10 & 2) == 0;
        p2.c cVar = (i10 & 4) != 0 ? p2.c.f22463i : p2.c.X;
        if ((i10 & 8) != 0) {
            z11 = true;
        }
        m2.h hVar = v1Var.f19891a;
        hVar.f18723b.a().q();
        m2.b bVar = hVar.f18723b;
        if (z12) {
            bVar.e(null);
        }
        long j11 = bVar.f18713n0;
        bVar.c(f5.r0.g(j11), f5.r0.f(j11), charSequence);
        int length = charSequence.length() + f5.r0.g(j11);
        m2.l.h(bVar, length, length);
        v1Var.l(bVar);
        m2.h.a(hVar, z11, cVar);
        hVar.f(true);
    }

    public static void i(v1 v1Var, String str, long j11, boolean z11, int i10) {
        if ((i10 & 8) != 0) {
            z11 = true;
        }
        m2.h hVar = v1Var.f19891a;
        hVar.f18723b.a().q();
        m2.b bVar = hVar.f18723b;
        long jE = v1Var.e(j11);
        bVar.c(f5.r0.g(jE), f5.r0.f(jE), str);
        int length = str.length() + f5.r0.g(jE);
        m2.l.h(bVar, length, length);
        v1Var.l(bVar);
        m2.h.a(hVar, z11, p2.c.f22463i);
        hVar.f(true);
    }

    public final void a() {
        m2.h hVar = this.f19891a;
        hVar.f18723b.a().q();
        m2.b bVar = hVar.f18723b;
        int iF = f5.r0.f(bVar.f18713n0);
        m2.l.h(bVar, iF, iF);
        m2.h.a(hVar, true, p2.c.f22463i);
        hVar.f(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(n2.f r5, qx.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof n2.u1
            if (r0 == 0) goto L13
            r0 = r6
            n2.u1 r0 = (n2.u1) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            n2.u1 r0 = new n2.u1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f19882i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return
        L27:
            lb.w.j0(r6)
            goto L56
        L2b:
            lb.w.j0(r6)
            r0.Y = r2
            ry.m r6 = new ry.m
            ox.c r0 = lb.w.M(r0)
            r6.<init>(r2, r0)
            r6.s()
            m2.h r0 = r4.f19891a
            f3.c r0 = r0.f18728g
            r0.b(r5)
            gu.k0 r0 = new gu.k0
            r1 = 8
            r0.<init>(r4, r1, r5)
            r6.u(r0)
            java.lang.Object r4 = r6.p()
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L56
            return
        L56:
            r00.a.q()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.v1.b(n2.f, qx.c):void");
    }

    public final void c() {
        m2.h hVar = this.f19891a;
        hVar.f18723b.a().q();
        m2.b bVar = hVar.f18723b;
        bVar.c(f5.r0.g(bVar.f18713n0), f5.r0.f(bVar.f18713n0), vd.d.EMPTY);
        int iG = f5.r0.g(bVar.f18713n0);
        m2.l.h(bVar, iG, iG);
        l(bVar);
        m2.h.a(hVar, true, p2.c.X);
        hVar.f(true);
    }

    public final m2.c d() {
        t1 t1Var;
        e3.z zVar = this.f19893c;
        return (zVar == null || (t1Var = (t1) zVar.getValue()) == null) ? this.f19891a.d() : t1Var.f19877a;
    }

    public final long e(long j11) {
        t1 t1Var;
        e3.z zVar = this.f19893c;
        o0 o0Var = (zVar == null || (t1Var = (t1) zVar.getValue()) == null) ? null : t1Var.f19878b;
        if (o0Var == null) {
            return j11;
        }
        int i10 = f5.r0.f9069c;
        long jA = o0Var.a((int) (j11 >> 32), false);
        long jA2 = f5.r0.d(j11) ? jA : o0Var.a((int) (4294967295L & j11), false);
        int iMin = Math.min(f5.r0.g(jA), f5.r0.g(jA2));
        int iMax = Math.max(f5.r0.f(jA), f5.r0.f(jA2));
        return f5.r0.h(j11) ? l00.g.k(iMax, iMin) : l00.g.k(iMin, iMax);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        return zx.k.c(this.f19891a, v1Var.f19891a) && zx.k.c(this.f19892b, v1Var.f19892b);
    }

    public final long f(long j11) {
        t1 t1Var;
        e3.z zVar = this.f19893c;
        o0 o0Var = (zVar == null || (t1Var = (t1) zVar.getValue()) == null) ? null : t1Var.f19878b;
        return o0Var != null ? s0.b(j11, o0Var, (r0) this.f19894d.getValue()) : j11;
    }

    public final void g(CharSequence charSequence) {
        m2.h hVar = this.f19891a;
        hVar.f18723b.a().q();
        m2.b bVar = hVar.f18723b;
        bVar.c(0, bVar.X.length(), vd.d.EMPTY);
        bVar.append(charSequence.toString());
        l(bVar);
        m2.h.a(hVar, true, p2.c.f22463i);
        hVar.f(true);
    }

    public final int hashCode() {
        int iHashCode = this.f19891a.hashCode() * 31;
        s0 s0Var = this.f19892b;
        return (iHashCode + (s0Var != null ? s0Var.hashCode() : 0)) * 31;
    }

    public final void j(long j11) {
        k(e(j11));
    }

    public final void k(long j11) {
        m2.h hVar = this.f19891a;
        hVar.f18723b.a().q();
        m2.b bVar = hVar.f18723b;
        int i10 = f5.r0.f9069c;
        m2.l.h(bVar, (int) (j11 >> 32), (int) (j11 & 4294967295L));
        m2.h.a(hVar, true, p2.c.f22463i);
        hVar.f(true);
    }

    public final void l(m2.b bVar) {
        if (((f3.c) bVar.a().X).Y <= 0 || !f5.r0.d(bVar.f18713n0)) {
            return;
        }
        w1 w1Var = w1.f19898i;
        this.f19894d.setValue(new r0(w1Var, w1Var));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TransformedTextFieldState(textFieldState=");
        m2.h hVar = this.f19891a;
        sb2.append(hVar);
        sb2.append(", outputTransformation=null, outputTransformedText=null, codepointTransformation=");
        sb2.append(this.f19892b);
        sb2.append(", codepointTransformedText=");
        sb2.append(this.f19893c);
        sb2.append(", outputText=\"");
        sb2.append((Object) hVar.d());
        sb2.append("\", visualText=\"");
        sb2.append((Object) d());
        sb2.append("\")");
        return sb2.toString();
    }
}
