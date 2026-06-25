package cq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zp.b f4954a;

    public d0(zp.b bVar) {
        bVar.getClass();
        this.f4954a = bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, qx.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof cq.b0
            if (r0 == 0) goto L13
            r0 = r6
            cq.b0 r0 = (cq.b0) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            cq.b0 r0 = new cq.b0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.X
            int r1 = r0.Z
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            java.lang.String r5 = r0.f4940i
            lb.w.j0(r6)
            goto L42
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r2
        L2e:
            lb.w.j0(r6)
            r0.f4940i = r5
            r0.Z = r3
            zp.b r4 = r4.f4954a
            wp.b r4 = (wp.b) r4
            java.lang.Boolean r6 = r4.a(r5)
            px.a r4 = px.a.f24450i
            if (r6 != r4) goto L42
            return r4
        L42:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r4 = r6.booleanValue()
            if (r4 == 0) goto L4b
            return r5
        L4b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: cq.d0.a(java.lang.String, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0075 -> B:24:0x0078). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.Set r8, qx.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof cq.c0
            if (r0 == 0) goto L13
            r0 = r9
            cq.c0 r0 = (cq.c0) r0
            int r1 = r0.f4949q0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4949q0 = r1
            goto L18
        L13:
            cq.c0 r0 = new cq.c0
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f4948o0
            int r1 = r0.f4949q0
            r2 = 1
            if (r1 == 0) goto L38
            if (r1 != r2) goto L31
            int r8 = r0.f4947n0
            int r1 = r0.Z
            int r3 = r0.Y
            java.util.Iterator r4 = r0.X
            java.util.Collection r5 = r0.f4946i
            java.util.Collection r5 = (java.util.Collection) r5
            lb.w.j0(r9)
            goto L78
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            r7 = 0
            return r7
        L38:
            lb.w.j0(r9)
            boolean r9 = r8.isEmpty()
            if (r9 == 0) goto L44
            kx.u r7 = kx.u.f17031i
            return r7
        L44:
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            java.util.Iterator r8 = r8.iterator()
            r1 = 0
            r4 = r8
            r5 = r9
            r8 = r1
            r3 = r8
        L54:
            boolean r9 = r4.hasNext()
            if (r9 == 0) goto L80
            java.lang.Object r9 = r4.next()
            java.lang.String r9 = (java.lang.String) r9
            r6 = r5
            java.util.Collection r6 = (java.util.Collection) r6
            r0.f4946i = r6
            r0.X = r4
            r0.Y = r3
            r0.Z = r1
            r0.f4947n0 = r8
            r0.f4949q0 = r2
            java.lang.Object r9 = r7.a(r9, r0)
            px.a r6 = px.a.f24450i
            if (r9 != r6) goto L78
            return r6
        L78:
            java.lang.String r9 = (java.lang.String) r9
            if (r9 == 0) goto L54
            r5.add(r9)
            goto L54
        L80:
            java.util.List r5 = (java.util.List) r5
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: cq.d0.b(java.util.Set, qx.c):java.lang.Object");
    }
}
