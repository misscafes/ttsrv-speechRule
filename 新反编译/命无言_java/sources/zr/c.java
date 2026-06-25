package zr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends e {
    public final cr.i Y;

    /* JADX WARN: Multi-variable type inference failed */
    public c(lr.p pVar, ar.i iVar, int i10, yr.a aVar) {
        super(pVar, iVar, i10, aVar);
        this.Y = (cr.i) pVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // zr.e, as.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(yr.o r5, ar.d r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof zr.b
            if (r0 == 0) goto L13
            r0 = r6
            zr.b r0 = (zr.b) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L1a
        L13:
            zr.b r0 = new zr.b
            cr.c r6 = (cr.c) r6
            r0.<init>(r4, r6)
        L1a:
            java.lang.Object r6 = r0.f29607v
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            yr.o r5 = r0.f29606i
            l3.c.F(r6)
            goto L41
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            l3.c.F(r6)
            r0.f29606i = r5
            r0.X = r3
            java.lang.Object r6 = super.d(r5, r0)
            if (r6 != r1) goto L41
            return r1
        L41:
            yr.n r5 = (yr.n) r5
            yr.c r5 = r5.X
            boolean r5 = r5.o()
            if (r5 == 0) goto L4e
            vq.q r5 = vq.q.f26327a
            return r5
        L4e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.c.d(yr.o, ar.d):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [cr.i, lr.p] */
    @Override // zr.e, as.d
    public final as.d e(ar.i iVar, int i10, yr.a aVar) {
        return new c(this.Y, iVar, i10, aVar);
    }
}
