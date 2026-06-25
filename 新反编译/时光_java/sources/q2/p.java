package q2;

import c4.c0;
import f5.s0;
import g1.n1;
import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends z0 {
    public final s0 X;
    public final j5.d Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f24827i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f24828n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f24829o0;
    public final int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final c0 f24830q0;

    public p(String str, s0 s0Var, j5.d dVar, int i10, boolean z11, int i11, int i12, c0 c0Var) {
        this.f24827i = str;
        this.X = s0Var;
        this.Y = dVar;
        this.Z = i10;
        this.f24828n0 = z11;
        this.f24829o0 = i11;
        this.p0 = i12;
        this.f24830q0 = c0Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        t tVar = new t();
        tVar.f24837x0 = this.f24827i;
        tVar.f24838y0 = this.X;
        tVar.z0 = this.Y;
        tVar.A0 = this.Z;
        tVar.B0 = this.f24828n0;
        tVar.C0 = this.f24829o0;
        tVar.D0 = this.p0;
        tVar.E0 = this.f24830q0;
        return tVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    @Override // u4.z0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(v3.p r11) {
        /*
            r10 = this;
            q2.t r11 = (q2.t) r11
            c4.c0 r0 = r11.E0
            c4.c0 r1 = r10.f24830q0
            boolean r0 = zx.k.c(r1, r0)
            r11.E0 = r1
            r1 = 0
            r2 = 1
            f5.s0 r3 = r10.X
            if (r0 == 0) goto L26
            f5.s0 r0 = r11.f24838y0
            if (r3 == r0) goto L21
            f5.i0 r4 = r3.f9079a
            f5.i0 r0 = r0.f9079a
            boolean r0 = r4.b(r0)
            if (r0 == 0) goto L26
            goto L24
        L21:
            r3.getClass()
        L24:
            r0 = r1
            goto L27
        L26:
            r0 = r2
        L27:
            java.lang.String r4 = r11.f24837x0
            java.lang.String r5 = r10.f24827i
            boolean r4 = zx.k.c(r4, r5)
            if (r4 == 0) goto L32
            goto L38
        L32:
            r11.f24837x0 = r5
            r1 = 0
            r11.I0 = r1
            r1 = r2
        L38:
            f5.s0 r4 = r11.f24838y0
            boolean r4 = r4.d(r3)
            r4 = r4 ^ r2
            r11.f24838y0 = r3
            int r3 = r11.D0
            int r5 = r10.p0
            if (r3 == r5) goto L4a
            r11.D0 = r5
            r4 = r2
        L4a:
            int r3 = r11.C0
            int r5 = r10.f24829o0
            if (r3 == r5) goto L53
            r11.C0 = r5
            r4 = r2
        L53:
            boolean r3 = r11.B0
            boolean r5 = r10.f24828n0
            if (r3 == r5) goto L5c
            r11.B0 = r5
            r4 = r2
        L5c:
            j5.d r3 = r11.z0
            j5.d r5 = r10.Y
            boolean r3 = zx.k.c(r3, r5)
            if (r3 != 0) goto L69
            r11.z0 = r5
            r4 = r2
        L69:
            int r3 = r11.A0
            int r10 = r10.Z
            if (r3 != r10) goto L71
            r2 = r4
            goto L73
        L71:
            r11.A0 = r10
        L73:
            if (r1 != 0) goto L77
            if (r2 == 0) goto La3
        L77:
            q2.d r10 = r11.G1()
            java.lang.String r3 = r11.f24837x0
            f5.s0 r4 = r11.f24838y0
            j5.d r5 = r11.z0
            int r6 = r11.A0
            boolean r7 = r11.B0
            int r8 = r11.C0
            int r9 = r11.D0
            r10.f24772a = r3
            r10.f24773b = r4
            r10.f24774c = r5
            r10.f24775d = r6
            r10.f24776e = r7
            r10.f24777f = r8
            r10.f24778g = r9
            long r3 = r10.f24789s
            r5 = 2
            long r3 = r3 << r5
            r5 = 2
            long r3 = r3 | r5
            r10.f24789s = r3
            r10.c()
        La3:
            boolean r10 = r11.f30536w0
            if (r10 != 0) goto La8
            goto Lc2
        La8:
            if (r1 != 0) goto Lb0
            if (r0 == 0) goto Lb3
            q2.q r10 = r11.H0
            if (r10 == 0) goto Lb3
        Lb0:
            u4.n.m(r11)
        Lb3:
            if (r1 != 0) goto Lb7
            if (r2 == 0) goto Lbd
        Lb7:
            u4.n.l(r11)
            u4.n.j(r11)
        Lbd:
            if (r0 == 0) goto Lc2
            u4.n.j(r11)
        Lc2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q2.p.b(v3.p):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return zx.k.c(this.f24830q0, pVar.f24830q0) && zx.k.c(this.f24827i, pVar.f24827i) && zx.k.c(this.X, pVar.X) && zx.k.c(this.Y, pVar.Y) && this.Z == pVar.Z && this.f24828n0 == pVar.f24828n0 && this.f24829o0 == pVar.f24829o0 && this.p0 == pVar.p0;
    }

    public final int hashCode() {
        int iL = (((n1.l(b.a.c(this.Z, (this.Y.hashCode() + n1.m(this.X, this.f24827i.hashCode() * 31, 31)) * 31, 31), 31, this.f24828n0) + this.f24829o0) * 31) + this.p0) * 31;
        c0 c0Var = this.f24830q0;
        return iL + (c0Var != null ? c0Var.hashCode() : 0);
    }
}
