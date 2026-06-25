package cq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bq.a f5043a;

    public q1(bq.a aVar) {
        aVar.getClass();
        this.f5043a = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.Set r12, cq.o1 r13, qx.c r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof cq.p1
            if (r0 == 0) goto L13
            r0 = r14
            cq.p1 r0 = (cq.p1) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            cq.p1 r0 = new cq.p1
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.X
            int r1 = r0.Z
            bq.a r11 = r11.f5043a
            jx.w r2 = jx.w.f15819a
            r3 = 2
            r4 = 1
            r5 = 0
            px.a r6 = px.a.f24450i
            if (r1 == 0) goto L3b
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2f
            lb.w.j0(r14)
            return r2
        L2f:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r11)
            return r5
        L35:
            cq.o1 r13 = r0.f5033i
            lb.w.j0(r14)
            goto L53
        L3b:
            lb.w.j0(r14)
            boolean r14 = r12.isEmpty()
            if (r14 == 0) goto L45
            goto L9e
        L45:
            r0.f5033i = r13
            r0.Z = r4
            r14 = r11
            wp.g r14 = (wp.g) r14
            java.io.Serializable r14 = r14.b(r12, r0)
            if (r14 != r6) goto L53
            goto L9d
        L53:
            java.lang.Iterable r14 = (java.lang.Iterable) r14
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            java.util.Iterator r14 = r14.iterator()
        L5e:
            boolean r1 = r14.hasNext()
            if (r1 == 0) goto L91
            java.lang.Object r1 = r14.next()
            aq.a r1 = (aq.a) r1
            long r7 = r1.c()
            java.lang.Long r4 = new java.lang.Long
            r4.<init>(r7)
            java.lang.Object r4 = r13.invoke(r4)
            java.lang.Number r4 = (java.lang.Number) r4
            long r7 = r4.longValue()
            long r9 = r1.c()
            int r4 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r4 != 0) goto L87
            r1 = r5
            goto L8b
        L87:
            aq.a r1 = aq.a.a(r1, r7)
        L8b:
            if (r1 == 0) goto L5e
            r12.add(r1)
            goto L5e
        L91:
            r0.f5033i = r5
            r0.Z = r3
            wp.g r11 = (wp.g) r11
            java.lang.Object r11 = r11.e(r12, r0)
            if (r11 != r6) goto L9e
        L9d:
            return r6
        L9e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: cq.q1.a(java.util.Set, cq.o1, qx.c):java.lang.Object");
    }
}
