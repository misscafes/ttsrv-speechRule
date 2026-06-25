package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j3 extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ long Y;
    public final /* synthetic */ k3 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f21055i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j3(k3 k3Var, ox.c cVar) {
        super(2, cVar);
        this.Z = k3Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        j3 j3Var = new j3(this.Z, cVar);
        j3Var.Y = ((r5.q) obj).f25855a;
        return j3Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        long j11 = ((r5.q) obj).f25855a;
        j3 j3Var = new j3(this.Z, (ox.c) obj2);
        j3Var.Y = j11;
        return j3Var.invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            r14 = this;
            int r0 = r14.X
            r1 = 3
            r2 = 2
            r3 = 1
            o1.k3 r4 = r14.Z
            px.a r5 = px.a.f24450i
            if (r0 == 0) goto L2e
            if (r0 == r3) goto L28
            if (r0 == r2) goto L20
            if (r0 != r1) goto L19
            long r0 = r14.f21055i
            long r2 = r14.Y
            lb.w.j0(r15)
            goto L70
        L19:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r14)
            r14 = 0
            return r14
        L20:
            long r2 = r14.f21055i
            long r6 = r14.Y
            lb.w.j0(r15)
            goto L56
        L28:
            long r6 = r14.Y
            lb.w.j0(r15)
            goto L40
        L2e:
            lb.w.j0(r15)
            long r6 = r14.Y
            o4.d r15 = r4.f21065f
            r14.Y = r6
            r14.X = r3
            java.lang.Object r15 = r15.c(r6, r14)
            if (r15 != r5) goto L40
            goto L6d
        L40:
            r5.q r15 = (r5.q) r15
            long r8 = r15.f25855a
            long r8 = r5.q.f(r6, r8)
            r14.Y = r6
            r14.f21055i = r8
            r14.X = r2
            java.lang.Object r15 = r4.a(r8, r14)
            if (r15 != r5) goto L55
            goto L6d
        L55:
            r2 = r8
        L56:
            r5.q r15 = (r5.q) r15
            long r11 = r15.f25855a
            o4.d r8 = r4.f21065f
            long r9 = r5.q.f(r2, r11)
            r14.Y = r6
            r14.f21055i = r11
            r14.X = r1
            r13 = r14
            java.lang.Object r15 = r8.a(r9, r11, r13)
            if (r15 != r5) goto L6e
        L6d:
            return r5
        L6e:
            r2 = r6
            r0 = r11
        L70:
            r5.q r15 = (r5.q) r15
            long r14 = r15.f25855a
            long r14 = r5.q.f(r0, r14)
            long r14 = r5.q.f(r2, r14)
            r5.q r0 = new r5.q
            r0.<init>(r14)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.j3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
