package e3;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashSet f7677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e1.y0 f7678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p1 f7679f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ k0 f7680g;

    public i0(k0 k0Var, long j11, boolean z11, boolean z12, ac.e eVar) {
        this.f7680g = k0Var;
        this.f7674a = j11;
        this.f7675b = z11;
        this.f7676c = z12;
        e1.y0 y0Var = e1.h1.f7480a;
        this.f7678e = new e1.y0();
        this.f7679f = new p1(o3.h.Z, w0.Z);
    }

    @Override // e3.n
    public final void a(p pVar, yx.p pVar2) {
        this.f7680g.f7688b.a(pVar, pVar2);
    }

    @Override // e3.n
    public final e1.y0 b(p pVar, l2 l2Var, yx.p pVar2) {
        return this.f7680g.f7688b.b(pVar, l2Var, pVar2);
    }

    @Override // e3.n
    public final void c(z0 z0Var) {
        this.f7680g.f7688b.c(z0Var);
    }

    @Override // e3.n
    public final void d() {
        k0 k0Var = this.f7680g;
        k0Var.A--;
    }

    @Override // e3.n
    public final boolean e() {
        return this.f7680g.f7688b.e();
    }

    @Override // e3.n
    public final boolean f() {
        return this.f7675b;
    }

    @Override // e3.n
    public final boolean g() {
        return this.f7676c;
    }

    @Override // e3.n
    public final long h() {
        return this.f7674a;
    }

    @Override // e3.n
    public final m i() {
        return this.f7680g.f7694h;
    }

    @Override // e3.n
    public final o3.h j() {
        return (o3.h) this.f7679f.getValue();
    }

    @Override // e3.n
    public final ox.g k() {
        return this.f7680g.f7688b.k();
    }

    @Override // e3.n
    public final boolean l() {
        return this.f7680g.f7688b.l();
    }

    @Override // e3.n
    public final void m(z0 z0Var) {
        this.f7680g.f7688b.m(z0Var);
    }

    @Override // e3.n
    public final void n(p pVar) {
        k0 k0Var = this.f7680g;
        k0Var.f7688b.n(k0Var.f7694h);
        k0Var.f7688b.n(pVar);
    }

    @Override // e3.n
    public final void o(z0 z0Var, y0 y0Var, a aVar) {
        this.f7680g.f7688b.o(z0Var, y0Var, aVar);
    }

    @Override // e3.n
    public final y0 p(z0 z0Var) {
        return this.f7680g.f7688b.p(z0Var);
    }

    @Override // e3.n
    public final e1.y0 q(p pVar, l2 l2Var, e1.y0 y0Var) {
        return this.f7680g.f7688b.q(pVar, l2Var, y0Var);
    }

    @Override // e3.n
    public final void r(Set set) {
        HashSet hashSet = this.f7677d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f7677d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // e3.n
    public final void s(k0 k0Var) {
        this.f7678e.a(k0Var);
    }

    @Override // e3.n
    public final void t(y1 y1Var) {
        this.f7680g.f7688b.t(y1Var);
    }

    @Override // e3.n
    public final void u(p pVar) {
        this.f7680g.f7688b.u(pVar);
    }

    @Override // e3.n
    public final g v(ur.g1 g1Var) {
        return this.f7680g.f7688b.v(g1Var);
    }

    @Override // e3.n
    public final void w() {
        this.f7680g.A++;
    }

    @Override // e3.n
    public final void x(k0 k0Var) {
        HashSet<Set> hashSet = this.f7677d;
        if (hashSet != null) {
            for (Set set : hashSet) {
                k0Var.getClass();
                set.remove(k0Var.y());
            }
        }
        if (k0Var != null) {
            this.f7678e.m(k0Var);
        }
    }

    @Override // e3.n
    public final void y(p pVar) {
        this.f7680g.f7688b.y(pVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z() {
        /*
            r15 = this;
            e1.y0 r0 = r15.f7678e
            boolean r1 = r0.i()
            if (r1 == 0) goto L69
            java.util.HashSet r15 = r15.f7677d
            if (r15 == 0) goto L66
            java.lang.Object[] r1 = r0.f7579b
            long[] r2 = r0.f7578a
            int r3 = r2.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L66
            r4 = 0
            r5 = r4
        L17:
            r6 = r2[r5]
            long r8 = ~r6
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L61
            int r8 = r5 - r3
            int r8 = ~r8
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r4
        L31:
            if (r10 >= r8) goto L5f
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 >= 0) goto L5b
            int r11 = r5 << 3
            int r11 = r11 + r10
            r11 = r1[r11]
            e3.k0 r11 = (e3.k0) r11
            java.util.Iterator r12 = r15.iterator()
        L47:
            boolean r13 = r12.hasNext()
            if (r13 == 0) goto L5b
            java.lang.Object r13 = r12.next()
            java.util.Set r13 = (java.util.Set) r13
            u3.c r14 = r11.y()
            r13.remove(r14)
            goto L47
        L5b:
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L31
        L5f:
            if (r8 != r9) goto L66
        L61:
            if (r5 == r3) goto L66
            int r5 = r5 + 1
            goto L17
        L66:
            r0.b()
        L69:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.i0.z():void");
    }
}
