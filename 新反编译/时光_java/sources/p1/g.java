package p1;

import h1.v;
import o1.o1;
import o1.q2;
import o1.s2;
import o1.w2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f22439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f22440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h1.j f22441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s2 f22442d = w2.f21177c;

    public g(k kVar, v vVar, h1.j jVar) {
        this.f22439a = kVar;
        this.f22440b = vVar;
        this.f22441c = jVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(p1.g r4, o1.q2 r5, float r6, float r7, p1.d r8, qx.c r9) {
        /*
            boolean r0 = r9 instanceof p1.f
            if (r0 == 0) goto L14
            r0 = r9
            p1.f r0 = (p1.f) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.Y = r1
        L12:
            r9 = r0
            goto L1a
        L14:
            p1.f r0 = new p1.f
            r0.<init>(r4, r9)
            goto L12
        L1a:
            java.lang.Object r0 = r9.f22438i
            int r1 = r9.Y
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            lb.w.j0(r0)
            goto L85
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2e:
            lb.w.j0(r0)
            float r0 = java.lang.Math.abs(r6)
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 != 0) goto L3b
            goto L43
        L3b:
            float r0 = java.lang.Math.abs(r7)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 != 0) goto L4a
        L43:
            r4 = 28
            h1.k r4 = h1.d.b(r6, r7, r4)
            return r4
        L4a:
            r9.Y = r2
            h1.v r0 = r4.f22440b
            float r1 = h1.d.j(r0, r1, r7)
            float r1 = java.lang.Math.abs(r1)
            float r2 = java.lang.Math.abs(r6)
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 < 0) goto L67
            l.o0 r4 = new l.o0
            r1 = 29
            r4.<init>(r0, r1)
        L65:
            r0 = r6
            goto L71
        L67:
            p1.m r0 = new p1.m
            h1.j r4 = r4.f22441c
            r1 = 0
            r0.<init>(r4, r1)
            r4 = r0
            goto L65
        L71:
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r0)
            r0 = r7
            java.lang.Float r7 = new java.lang.Float
            r7.<init>(r0)
            java.lang.Object r0 = r4.l(r5, r6, r7, r8, r9)
            px.a r4 = px.a.f24450i
            if (r0 != r4) goto L85
            return r4
        L85:
            p1.a r0 = (p1.a) r0
            h1.k r4 = r0.c()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.g.b(p1.g, o1.q2, float, float, p1.d, qx.c):java.lang.Object");
    }

    @Override // o1.o1
    public Object a(q2 q2Var, float f7, ox.c cVar) {
        return d(q2Var, f7, o1.f.f21012c, (qx.c) cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(o1.q2 r10, float r11, yx.l r12, qx.c r13) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r13 instanceof p1.c
            if (r0 == 0) goto L13
            r0 = r13
            p1.c r0 = (p1.c) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            p1.c r0 = new p1.c
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.X
            int r1 = r0.Z
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            yx.l r12 = r0.f22435i
            lb.w.j0(r13)
            goto L4b
        L27:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            r9 = 0
            return r9
        L2e:
            lb.w.j0(r13)
            o1.c0 r3 = new o1.c0
            r8 = 0
            r4 = r9
            r7 = r10
            r5 = r11
            r6 = r12
            r3.<init>(r4, r5, r6, r7, r8)
            r0.f22435i = r6
            r0.Z = r2
            o1.s2 r9 = r4.f22442d
            java.lang.Object r13 = ry.b0.I(r9, r3, r0)
            px.a r9 = px.a.f24450i
            if (r13 != r9) goto L4a
            return r9
        L4a:
            r12 = r6
        L4b:
            p1.a r13 = (p1.a) r13
            java.lang.Float r9 = new java.lang.Float
            r10 = 0
            r9.<init>(r10)
            r12.invoke(r9)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.g.c(o1.q2, float, yx.l, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(o1.q2 r5, float r6, yx.l r7, qx.c r8) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r8 instanceof p1.e
            if (r0 == 0) goto L13
            r0 = r8
            p1.e r0 = (p1.e) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            p1.e r0 = new p1.e
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f22437i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            lb.w.j0(r8)
            goto L3a
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2c:
            lb.w.j0(r8)
            r0.Y = r2
            java.lang.Object r8 = r4.c(r5, r6, r7, r0)
            px.a r4 = px.a.f24450i
            if (r8 != r4) goto L3a
            return r4
        L3a:
            p1.a r8 = (p1.a) r8
            java.lang.Object r4 = r8.a()
            java.lang.Number r4 = (java.lang.Number) r4
            float r4 = r4.floatValue()
            h1.k r5 = r8.b()
            r6 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L50
            goto L5a
        L50:
            java.lang.Object r4 = r5.a()
            java.lang.Number r4 = (java.lang.Number) r4
            float r6 = r4.floatValue()
        L5a:
            java.lang.Float r4 = new java.lang.Float
            r4.<init>(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.g.d(o1.q2, float, yx.l, qx.c):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return zx.k.c(gVar.f22441c, this.f22441c) && zx.k.c(gVar.f22440b, this.f22440b) && gVar.f22439a.equals(this.f22439a);
    }

    public final int hashCode() {
        return this.f22439a.hashCode() + ((this.f22440b.hashCode() + (this.f22441c.hashCode() * 31)) * 31);
    }
}
