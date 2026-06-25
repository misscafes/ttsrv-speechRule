package y1;

import o1.o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p1.g f34697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f34698b;

    public e0(p1.g gVar, z zVar) {
        this.f34697a = gVar;
        this.f34698b = zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // o1.o1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(o1.q2 r8, float r9, ox.c r10) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r10 instanceof y1.d0
            if (r0 == 0) goto L13
            r0 = r10
            y1.d0 r0 = (y1.d0) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L1a
        L13:
            y1.d0 r0 = new y1.d0
            qx.c r10 = (qx.c) r10
            r0.<init>(r7, r10)
        L1a:
            java.lang.Object r10 = r0.f34696i
            int r1 = r0.Y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            lb.w.j0(r10)
            goto L43
        L28:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r2
        L2e:
            lb.w.j0(r10)
            vu.n r10 = new vu.n
            r10.<init>(r7, r8)
            r0.Y = r3
            p1.g r1 = r7.f34697a
            java.lang.Object r10 = r1.d(r8, r9, r10, r0)
            px.a r8 = px.a.f24450i
            if (r10 != r8) goto L43
            return r8
        L43:
            java.lang.Number r10 = (java.lang.Number) r10
            float r8 = r10.floatValue()
            y1.z r7 = r7.f34698b
            y1.u r9 = r7.f34787d
            y1.u r10 = r7.f34787d
            e3.l1 r9 = r9.f34774c
            float r9 = r9.j()
            r0 = 0
            int r9 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r9 != 0) goto L5b
            goto L96
        L5b:
            e3.l1 r9 = r10.f34774c
            float r9 = r9.j()
            float r9 = java.lang.Math.abs(r9)
            double r3 = (double) r9
            r5 = 4562254508917369340(0x3f50624dd2f1a9fc, double:0.001)
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r9 >= 0) goto L96
            e3.m1 r9 = r10.f34773b
            int r9 = r9.j()
            o1.f0 r10 = r7.f34794k
            boolean r10 = r10.a()
            if (r10 == 0) goto L91
            e3.p1 r10 = r7.m
            java.lang.Object r10 = r10.getValue()
            y1.s r10 = (y1.s) r10
            ry.z r10 = r10.f34768s
            y1.o r1 = new y1.o
            r3 = 2
            r1.<init>(r3, r2, r7)
            r3 = 3
            ry.b0.y(r10, r2, r2, r1, r3)
        L91:
            r10 = 0
            r7.t(r0, r9, r10)
            goto La1
        L96:
            e3.l1 r7 = r10.f34774c
            float r7 = r7.j()
            java.lang.Float r9 = new java.lang.Float
            r9.<init>(r7)
        La1:
            java.lang.Float r7 = new java.lang.Float
            r7.<init>(r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: y1.e0.a(o1.q2, float, ox.c):java.lang.Object");
    }
}
