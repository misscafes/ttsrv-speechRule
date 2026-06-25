package o4;

import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f21332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f21333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public yx.a f21334c = new d5.b(this, 4);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public z f21335d;

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
    
        if (r0 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006d, code lost:
    
        if (r0 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006f, code lost:
    
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r8, long r10, qx.c r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof o4.b
            if (r0 == 0) goto L14
            r0 = r12
            o4.b r0 = (o4.b) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.Y = r1
        L12:
            r12 = r0
            goto L1a
        L14:
            o4.b r0 = new o4.b
            r0.<init>(r7, r12)
            goto L12
        L1a:
            java.lang.Object r0 = r12.f21330i
            int r1 = r12.Y
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L35
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            lb.w.j0(r0)
            goto L70
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r2
        L31:
            lb.w.j0(r0)
            goto L55
        L35:
            lb.w.j0(r0)
            o4.i r0 = r7.f21332a
            if (r0 == 0) goto L41
            o4.i r0 = r0.H1()
            goto L42
        L41:
            r0 = r2
        L42:
            r5 = 0
            px.a r1 = px.a.f24450i
            if (r0 != 0) goto L5c
            o4.i r7 = r7.f21333b
            if (r7 == 0) goto L76
            r12.Y = r4
            java.lang.Object r0 = r7.f0(r8, r10, r12)
            if (r0 != r1) goto L55
            goto L6f
        L55:
            r5.q r0 = (r5.q) r0
            long r5 = r0.j()
            goto L76
        L5c:
            o4.i r7 = r7.f21332a
            if (r7 == 0) goto L64
            o4.i r2 = r7.H1()
        L64:
            r7 = r2
            if (r7 == 0) goto L76
            r12.Y = r3
            java.lang.Object r0 = r7.f0(r8, r10, r12)
            if (r0 != r1) goto L70
        L6f:
            return r1
        L70:
            r5.q r0 = (r5.q) r0
            long r5 = r0.j()
        L76:
            r5.q r7 = r5.q.a(r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: o4.d.a(long, long, qx.c):java.lang.Object");
    }

    public final long b(int i10, long j11, long j12) {
        i iVar = this.f21332a;
        i iVarH1 = iVar != null ? iVar.H1() : null;
        if (iVarH1 != null) {
            return iVarH1.T0(i10, j11, j12);
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(long r5, qx.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof o4.c
            if (r0 == 0) goto L13
            r0 = r7
            o4.c r0 = (o4.c) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            o4.c r0 = new o4.c
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f21331i
            int r1 = r0.Y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            lb.w.j0(r7)
            goto L44
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r2
        L2c:
            lb.w.j0(r7)
            o4.i r4 = r4.f21332a
            if (r4 == 0) goto L37
            o4.i r2 = r4.H1()
        L37:
            if (r2 == 0) goto L4b
            r0.Y = r3
            java.lang.Object r7 = r2.X0(r5, r0)
            px.a r4 = px.a.f24450i
            if (r7 != r4) goto L44
            return r4
        L44:
            r5.q r7 = (r5.q) r7
            long r4 = r7.j()
            goto L4d
        L4b:
            r4 = 0
        L4d:
            r5.q r4 = r5.q.a(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: o4.d.c(long, qx.c):java.lang.Object");
    }

    public final long d(int i10, long j11) {
        i iVar = this.f21332a;
        i iVarH1 = iVar != null ? iVar.H1() : null;
        if (iVarH1 != null) {
            return iVarH1.j0(i10, j11);
        }
        return 0L;
    }

    public final z e() {
        z zVar = (z) this.f21334c.invoke();
        if (zVar != null) {
            return zVar;
        }
        ge.c.C("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }
}
