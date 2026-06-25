package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f35869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f35870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f35871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f35872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h1.c f35873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q1.h f35874f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public q1.h f35875g;

    public q3(float f7, float f11, float f12, float f13) {
        this.f35869a = f7;
        this.f35870b = f11;
        this.f35871c = f12;
        this.f35872d = f13;
        this.f35873e = new h1.c(new r5.f(f7), h1.d.f11800l, null, 12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, jx.w] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(q1.h r6, qx.c r7) {
        /*
            r5 = this;
            h1.c r0 = r5.f35873e
            boolean r1 = r7 instanceof y2.o3
            if (r1 == 0) goto L15
            r1 = r7
            y2.o3 r1 = (y2.o3) r1
            int r2 = r1.Z
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.Z = r2
            goto L1a
        L15:
            y2.o3 r1 = new y2.o3
            r1.<init>(r5, r7)
        L1a:
            java.lang.Object r7 = r1.X
            int r2 = r1.Z
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            q1.h r6 = r1.f35717i
            lb.w.j0(r7)     // Catch: java.lang.Throwable -> L29
            goto L6d
        L29:
            r7 = move-exception
            goto L72
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            r5 = 0
            return r5
        L32:
            lb.w.j0(r7)
            boolean r7 = r6 instanceof q1.l
            if (r7 == 0) goto L3c
            float r7 = r5.f35870b
            goto L4c
        L3c:
            boolean r7 = r6 instanceof q1.f
            if (r7 == 0) goto L43
            float r7 = r5.f35871c
            goto L4c
        L43:
            boolean r7 = r6 instanceof q1.d
            if (r7 == 0) goto L4a
            float r7 = r5.f35872d
            goto L4c
        L4a:
            float r7 = r5.f35869a
        L4c:
            r5.f35875g = r6
            e3.p1 r2 = r0.f11777e     // Catch: java.lang.Throwable -> L29
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Throwable -> L29
            r5.f r2 = (r5.f) r2     // Catch: java.lang.Throwable -> L29
            float r2 = r2.f25839i     // Catch: java.lang.Throwable -> L29
            boolean r2 = r5.f.b(r2, r7)     // Catch: java.lang.Throwable -> L29
            if (r2 != 0) goto L6d
            q1.h r2 = r5.f35874f     // Catch: java.lang.Throwable -> L29
            r1.f35717i = r6     // Catch: java.lang.Throwable -> L29
            r1.Z = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r7 = z2.w.a(r0, r7, r2, r6, r1)     // Catch: java.lang.Throwable -> L29
            px.a r0 = px.a.f24450i
            if (r7 != r0) goto L6d
            return r0
        L6d:
            r5.f35874f = r6
            jx.w r5 = jx.w.f15819a
            return r5
        L72:
            r5.f35874f = r6
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.q3.a(q1.h, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(qx.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof y2.p3
            if (r0 == 0) goto L13
            r0 = r5
            y2.p3 r0 = (y2.p3) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            y2.p3 r0 = new y2.p3
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f35766i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            lb.w.j0(r5)     // Catch: java.lang.Throwable -> L25
            goto L6c
        L25:
            r5 = move-exception
            goto L71
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2e:
            lb.w.j0(r5)
            q1.h r5 = r4.f35875g
            boolean r1 = r5 instanceof q1.l
            if (r1 == 0) goto L3a
            float r5 = r4.f35870b
            goto L4a
        L3a:
            boolean r1 = r5 instanceof q1.f
            if (r1 == 0) goto L41
            float r5 = r4.f35871c
            goto L4a
        L41:
            boolean r5 = r5 instanceof q1.d
            if (r5 == 0) goto L48
            float r5 = r4.f35872d
            goto L4a
        L48:
            float r5 = r4.f35869a
        L4a:
            h1.c r1 = r4.f35873e
            e3.p1 r3 = r1.f11777e
            java.lang.Object r3 = r3.getValue()
            r5.f r3 = (r5.f) r3
            float r3 = r3.f25839i
            boolean r3 = r5.f.b(r3, r5)
            if (r3 != 0) goto L76
            r5.f r3 = new r5.f     // Catch: java.lang.Throwable -> L25
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L25
            r0.Y = r2     // Catch: java.lang.Throwable -> L25
            java.lang.Object r5 = r1.g(r3, r0)     // Catch: java.lang.Throwable -> L25
            px.a r0 = px.a.f24450i
            if (r5 != r0) goto L6c
            return r0
        L6c:
            q1.h r5 = r4.f35875g
            r4.f35874f = r5
            goto L76
        L71:
            q1.h r0 = r4.f35875g
            r4.f35874f = r0
            throw r5
        L76:
            jx.w r4 = jx.w.f15819a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.q3.b(qx.c):java.lang.Object");
    }
}
