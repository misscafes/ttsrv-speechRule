package fe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f9390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oe.l f9391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final az.f f9392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f9393d;

    public e(a0 a0Var, oe.l lVar, az.k kVar, m mVar) {
        this.f9390a = a0Var;
        this.f9391b = lVar;
        this.f9392c = kVar;
        this.f9393d = mVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // fe.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ox.c r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof fe.d
            if (r0 == 0) goto L13
            r0 = r8
            fe.d r0 = (fe.d) r0
            int r1 = r0.f9387n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9387n0 = r1
            goto L1a
        L13:
            fe.d r0 = new fe.d
            qx.c r8 = (qx.c) r8
            r0.<init>(r7, r8)
        L1a:
            java.lang.Object r8 = r0.Y
            int r1 = r0.f9387n0
            r2 = 2
            r3 = 0
            r4 = 1
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L45
            if (r1 == r4) goto L39
            if (r1 != r2) goto L33
            java.lang.Object r7 = r0.f9386i
            az.f r7 = (az.f) r7
            lb.w.j0(r8)     // Catch: java.lang.Throwable -> L31
            goto L71
        L31:
            r8 = move-exception
            goto L7d
        L33:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r3
        L39:
            az.f r7 = r0.X
            java.lang.Object r1 = r0.f9386i
            fe.e r1 = (fe.e) r1
            lb.w.j0(r8)
            r8 = r7
            r7 = r1
            goto L5a
        L45:
            lb.w.j0(r8)
            r0.f9386i = r7
            az.f r8 = r7.f9392c
            r0.X = r8
            r0.f9387n0 = r4
            r1 = r8
            az.j r1 = (az.j) r1
            java.lang.Object r1 = r1.a(r0)
            if (r1 != r5) goto L5a
            goto L6d
        L5a:
            a2.k r1 = new a2.k     // Catch: java.lang.Throwable -> L79
            r4 = 23
            r1.<init>(r7, r4)     // Catch: java.lang.Throwable -> L79
            r0.f9386i = r8     // Catch: java.lang.Throwable -> L79
            r0.X = r3     // Catch: java.lang.Throwable -> L79
            r0.f9387n0 = r2     // Catch: java.lang.Throwable -> L79
            java.lang.Object r7 = k0.d.R(r1, r0)     // Catch: java.lang.Throwable -> L79
            if (r7 != r5) goto L6e
        L6d:
            return r5
        L6e:
            r6 = r8
            r8 = r7
            r7 = r6
        L71:
            fe.h r8 = (fe.h) r8     // Catch: java.lang.Throwable -> L31
            az.j r7 = (az.j) r7
            r7.e()
            return r8
        L79:
            r7 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        L7d:
            az.j r7 = (az.j) r7
            r7.e()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.e.a(ox.c):java.lang.Object");
    }
}
