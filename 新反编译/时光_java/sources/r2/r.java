package r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends qx.i implements yx.p {
    public t X;
    public int Y;
    public final /* synthetic */ t Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public az.a f25679i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.p f25680n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(t tVar, yx.p pVar, ox.c cVar) {
        super(2, cVar);
        this.Z = tVar;
        this.f25680n0 = pVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new r(this.Z, this.f25680n0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((r) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x009a A[RETURN] */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            int r0 = r11.Y
            jy.d r1 = jy.d.MILLISECONDS
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            px.a r6 = px.a.f24450i
            if (r0 == 0) goto L2e
            if (r0 == r4) goto L25
            if (r0 == r3) goto L1c
            if (r0 != r2) goto L16
            lb.w.j0(r12)
            return r12
        L16:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r11)
            return r5
        L1c:
            az.a r0 = r11.f25679i
            lb.w.j0(r12)     // Catch: java.lang.Throwable -> L22
            goto L71
        L22:
            r11 = move-exception
            goto L9b
        L25:
            r2.t r0 = r11.X
            az.a r7 = r11.f25679i
            lb.w.j0(r12)
            r12 = r7
            goto L42
        L2e:
            lb.w.j0(r12)
            r2.t r0 = r11.Z
            az.d r12 = r0.f25702e
            r11.f25679i = r12
            r11.X = r0
            r11.Y = r4
            java.lang.Object r7 = r12.d(r11)
            if (r7 != r6) goto L42
            goto L99
        L42:
            android.view.textclassifier.TextClassifier r7 = r0.f25703f     // Catch: java.lang.Throwable -> L4d
            if (r7 == 0) goto L50
            boolean r8 = r7.isDestroyed()     // Catch: java.lang.Throwable -> L4d
            if (r8 == 0) goto L75
            goto L50
        L4d:
            r11 = move-exception
            r0 = r12
            goto L9b
        L50:
            jy.a r7 = jy.b.X     // Catch: java.lang.Throwable -> L4d
            r7 = 300(0x12c, double:1.48E-321)
            long r7 = ue.d.r0(r7, r1)     // Catch: java.lang.Throwable -> L4d
            qu.s r9 = new qu.s     // Catch: java.lang.Throwable -> L4d
            r9.<init>(r0, r5, r4)     // Catch: java.lang.Throwable -> L4d
            r11.f25679i = r12     // Catch: java.lang.Throwable -> L4d
            r11.X = r5     // Catch: java.lang.Throwable -> L4d
            r11.Y = r3     // Catch: java.lang.Throwable -> L4d
            long r3 = ry.b0.F(r7)     // Catch: java.lang.Throwable -> L4d
            java.lang.Object r0 = k40.h.q0(r3, r9, r11)     // Catch: java.lang.Throwable -> L4d
            if (r0 != r6) goto L6e
            goto L99
        L6e:
            r10 = r0
            r0 = r12
            r12 = r10
        L71:
            r7 = r12
            android.view.textclassifier.TextClassifier r7 = (android.view.textclassifier.TextClassifier) r7     // Catch: java.lang.Throwable -> L22
            r12 = r0
        L75:
            r12.c(r5)
            jy.a r12 = jy.b.X
            r3 = 200(0xc8, double:9.9E-322)
            long r0 = ue.d.r0(r3, r1)
            p40.f2 r12 = new p40.f2
            yx.p r3 = r11.f25680n0
            r4 = 14
            r12.<init>(r7, r3, r5, r4)
            r11.f25679i = r5
            r11.X = r5
            r11.Y = r2
            long r0 = ry.b0.F(r0)
            java.lang.Object r11 = k40.h.q0(r0, r12, r11)
            if (r11 != r6) goto L9a
        L99:
            return r6
        L9a:
            return r11
        L9b:
            r0.c(r5)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.r.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
