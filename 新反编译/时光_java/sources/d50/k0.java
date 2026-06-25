package d50;

import g1.n1;
import j1.o1;
import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
final class k0 extends z0 {
    public final o1 X;
    public final boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q1.j f6567i;

    public k0(q1.j jVar, o1 o1Var, boolean z11) {
        this.f6567i = jVar;
        this.X = o1Var;
        this.Y = z11;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new m0(this.f6567i, this.X, this.Y);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    @Override // u4.z0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(v3.p r6) {
        /*
            r5 = this;
            d50.m0 r6 = (d50.m0) r6
            r6.getClass()
            q1.j r0 = r6.F0
            q1.j r1 = r5.f6567i
            boolean r0 = zx.k.c(r0, r1)
            r2 = 1
            r3 = 0
            if (r0 != 0) goto L1a
            r6.K1()
            r6.F0 = r1
            r6.z0 = r1
            r0 = r2
            goto L1b
        L1a:
            r0 = r3
        L1b:
            j1.o1 r1 = r6.A0
            j1.o1 r4 = r5.X
            boolean r1 = zx.k.c(r1, r4)
            if (r1 != 0) goto L28
            r6.A0 = r4
            r0 = r2
        L28:
            boolean r1 = r6.B0
            boolean r5 = r5.Y
            if (r1 == r5) goto L38
            if (r5 != 0) goto L33
            r6.K1()
        L33:
            u4.n.m(r6)
            r6.B0 = r5
        L38:
            boolean r5 = r6.G0
            q1.j r1 = r6.F0
            if (r1 != 0) goto L44
            j1.o1 r4 = r6.A0
            if (r4 == 0) goto L44
            r4 = r2
            goto L45
        L44:
            r4 = r3
        L45:
            if (r5 == r4) goto L57
            if (r1 != 0) goto L4e
            j1.o1 r5 = r6.A0
            if (r5 == 0) goto L4e
            r3 = r2
        L4e:
            r6.G0 = r3
            if (r3 != 0) goto L57
            u4.j r5 = r6.D0
            if (r5 != 0) goto L57
            goto L58
        L57:
            r2 = r0
        L58:
            if (r2 == 0) goto L6d
            u4.j r5 = r6.D0
            if (r5 != 0) goto L62
            boolean r0 = r6.G0
            if (r0 != 0) goto L6d
        L62:
            if (r5 == 0) goto L67
            r6.H1(r5)
        L67:
            r5 = 0
            r6.D0 = r5
            r6.L1()
        L6d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d50.k0.b(v3.p):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return zx.k.c(this.f6567i, k0Var.f6567i) && zx.k.c(this.X, k0Var.X) && this.Y == k0Var.Y;
    }

    public final int hashCode() {
        q1.j jVar = this.f6567i;
        int iHashCode = (jVar == null ? 0 : jVar.hashCode()) * 31;
        o1 o1Var = this.X;
        return n1.l((iHashCode + (o1Var != null ? o1Var.hashCode() : 0)) * 31, 961, this.Y);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PressableElement(interactionSource=");
        sb2.append(this.f6567i);
        sb2.append(", indicationNodeFactory=");
        sb2.append(this.X);
        sb2.append(", enabled=");
        return b.a.n(", role=null, delay=null)", this.Y, sb2);
    }
}
