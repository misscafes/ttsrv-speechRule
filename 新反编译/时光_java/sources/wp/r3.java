package wp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r3 implements zp.i {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r12, java.lang.String r13, qx.c r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof wp.p3
            if (r0 == 0) goto L13
            r0 = r14
            wp.p3 r0 = (wp.p3) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            wp.p3 r0 = new wp.p3
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r11 = r0.f32437i
            int r14 = r0.Y
            r1 = 1
            r2 = 0
            if (r14 == 0) goto L2c
            if (r14 != r1) goto L26
            lb.w.j0(r11)
            goto L3c
        L26:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r11)
            return r2
        L2c:
            lb.w.j0(r11)
            fq.r r11 = fq.r.f9785a
            r0.Y = r1
            java.lang.Object r11 = r11.f(r12, r13, r0)
            px.a r12 = px.a.f24450i
            if (r11 != r12) goto L3c
            return r12
        L3c:
            io.legado.app.data.entities.BookProgress r11 = (io.legado.app.data.entities.BookProgress) r11
            if (r11 == 0) goto L5e
            aq.k r3 = new aq.k
            java.lang.String r4 = r11.getName()
            java.lang.String r5 = r11.getAuthor()
            int r6 = r11.getDurChapterIndex()
            int r7 = r11.getDurChapterPos()
            long r8 = r11.getDurChapterTime()
            java.lang.String r10 = r11.getDurChapterTitle()
            r3.<init>(r4, r5, r6, r7, r8, r10)
            return r3
        L5e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.r3.a(java.lang.String, java.lang.String, qx.c):java.lang.Object");
    }

    public final boolean b() {
        fq.r rVar = fq.r.f9785a;
        return fq.r.f9786b != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(aq.k r14, qx.c r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof wp.q3
            if (r0 == 0) goto L13
            r0 = r15
            wp.q3 r0 = (wp.q3) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            wp.q3 r0 = new wp.q3
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r13 = r0.X
            int r15 = r0.Z
            r1 = 1
            r2 = 0
            if (r15 == 0) goto L2e
            if (r15 != r1) goto L28
            long r14 = r0.f32444i
            lb.w.j0(r13)
            goto L56
        L28:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r13)
            return r2
        L2e:
            lb.w.j0(r13)
            long r3 = java.lang.System.currentTimeMillis()
            fq.r r13 = fq.r.f9785a
            io.legado.app.data.entities.BookProgress r5 = new io.legado.app.data.entities.BookProgress
            java.lang.String r6 = r14.f1893a
            java.lang.String r7 = r14.f1894b
            int r8 = r14.f1895c
            int r9 = r14.f1896d
            long r10 = r14.f1897e
            java.lang.String r12 = r14.f1898f
            r5.<init>(r6, r7, r8, r9, r10, r12)
            r0.f32444i = r3
            r0.Z = r1
            java.lang.Object r13 = r13.o(r5, r2, r0)
            px.a r14 = px.a.f24450i
            if (r13 != r14) goto L55
            return r14
        L55:
            r14 = r3
        L56:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto L64
            java.lang.Long r13 = new java.lang.Long
            r13.<init>(r14)
            return r13
        L64:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.r3.c(aq.k, qx.c):java.lang.Object");
    }
}
