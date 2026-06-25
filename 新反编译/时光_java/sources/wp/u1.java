package wp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sp.j1 f32464a;

    public u1(sp.j1 j1Var) {
        j1Var.getClass();
        this.f32464a = j1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x009d, code lost:
    
        if (k(r2, r4, r1, r3) != r11) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(io.legado.app.data.entities.readRecord.ReadRecordDetail r19, qx.c r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = r20
            boolean r3 = r2 instanceof wp.a1
            if (r3 == 0) goto L19
            r3 = r2
            wp.a1 r3 = (wp.a1) r3
            int r4 = r3.Z
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.Z = r4
            goto L1e
        L19:
            wp.a1 r3 = new wp.a1
            r3.<init>(r0, r2)
        L1e:
            java.lang.Object r2 = r3.X
            int r4 = r3.Z
            r5 = 0
            r6 = 0
            sp.j1 r7 = r0.f32464a
            r8 = 3
            r9 = 2
            r10 = 1
            px.a r11 = px.a.f24450i
            if (r4 == 0) goto L49
            if (r4 == r10) goto L43
            if (r4 == r9) goto L3d
            if (r4 != r8) goto L37
            lb.w.j0(r2)
            goto La0
        L37:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            return r5
        L3d:
            io.legado.app.data.entities.readRecord.ReadRecordDetail r1 = r3.f32337i
            lb.w.j0(r2)
            goto L89
        L43:
            io.legado.app.data.entities.readRecord.ReadRecordDetail r1 = r3.f32337i
            lb.w.j0(r2)
            goto L64
        L49:
            lb.w.j0(r2)
            r3.f32337i = r1
            r3.Z = r10
            r2 = r7
            sp.o1 r2 = (sp.o1) r2
            r1.getClass()
            lb.t r4 = r2.f27248a
            sp.l1 r12 = new sp.l1
            r12.<init>(r2, r1, r10)
            java.lang.Object r2 = ue.d.U(r4, r6, r10, r12, r3)
            if (r2 != r11) goto L64
            goto L9f
        L64:
            java.lang.String r14 = r1.getDeviceId()
            java.lang.String r15 = r1.getBookName()
            java.lang.String r16 = r1.getBookAuthor()
            java.lang.String r17 = r1.getDate()
            r3.f32337i = r1
            r3.Z = r9
            sp.o1 r7 = (sp.o1) r7
            lb.t r2 = r7.f27248a
            sp.n1 r12 = new sp.n1
            r13 = 1
            r12.<init>(r13, r14, r15, r16, r17)
            java.lang.Object r2 = ue.d.U(r2, r6, r10, r12, r3)
            if (r2 != r11) goto L89
            goto L9f
        L89:
            java.lang.String r2 = r1.getDeviceId()
            java.lang.String r4 = r1.getBookName()
            java.lang.String r1 = r1.getBookAuthor()
            r3.f32337i = r5
            r3.Z = r8
            java.lang.Object r0 = r0.k(r2, r4, r1, r3)
            if (r0 != r11) goto La0
        L9f:
            return r11
        La0:
            jx.w r0 = jx.w.f15819a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.u1.a(io.legado.app.data.entities.readRecord.ReadRecordDetail, qx.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a1, code lost:
    
        if (ue.d.U(((sp.o1) r11).f27248a, false, true, new sp.b(r13, r1, r12, 6), r0) != r7) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(io.legado.app.data.entities.readRecord.ReadRecord r12, qx.c r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof wp.b1
            if (r0 == 0) goto L13
            r0 = r13
            wp.b1 r0 = (wp.b1) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            wp.b1 r0 = new wp.b1
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.X
            int r1 = r0.Z
            r2 = 0
            r3 = 0
            r4 = 3
            r5 = 2
            sp.j1 r11 = r11.f32464a
            r6 = 1
            px.a r7 = px.a.f24450i
            if (r1 == 0) goto L44
            if (r1 == r6) goto L3e
            if (r1 == r5) goto L38
            if (r1 != r4) goto L32
            lb.w.j0(r13)
            goto La4
        L32:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r11)
            return r2
        L38:
            io.legado.app.data.entities.readRecord.ReadRecord r12 = r0.f32342i
            lb.w.j0(r13)
            goto L83
        L3e:
            io.legado.app.data.entities.readRecord.ReadRecord r12 = r0.f32342i
            lb.w.j0(r13)
            goto L61
        L44:
            lb.w.j0(r13)
            r0.f32342i = r12
            r0.Z = r6
            r13 = r11
            sp.o1 r13 = (sp.o1) r13
            r12.getClass()
            lb.t r1 = r13.f27248a
            rt.e r8 = new rt.e
            r9 = 15
            r8.<init>(r13, r9, r12)
            java.lang.Object r13 = ue.d.U(r1, r3, r6, r8, r0)
            if (r13 != r7) goto L61
            goto La3
        L61:
            java.lang.String r13 = r12.getDeviceId()
            java.lang.String r1 = r12.getBookName()
            java.lang.String r8 = r12.getBookAuthor()
            r0.f32342i = r12
            r0.Z = r5
            r5 = r11
            sp.o1 r5 = (sp.o1) r5
            lb.t r5 = r5.f27248a
            sp.b r9 = new sp.b
            r10 = 5
            r9.<init>(r13, r1, r8, r10)
            java.lang.Object r13 = ue.d.U(r5, r3, r6, r9, r0)
            if (r13 != r7) goto L83
            goto La3
        L83:
            java.lang.String r13 = r12.getDeviceId()
            java.lang.String r1 = r12.getBookName()
            java.lang.String r12 = r12.getBookAuthor()
            r0.f32342i = r2
            r0.Z = r4
            sp.o1 r11 = (sp.o1) r11
            lb.t r11 = r11.f27248a
            sp.b r2 = new sp.b
            r4 = 6
            r2.<init>(r13, r1, r12, r4)
            java.lang.Object r11 = ue.d.U(r11, r3, r6, r2, r0)
            if (r11 != r7) goto La4
        La3:
            return r7
        La4:
            jx.w r11 = jx.w.f15819a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.u1.b(io.legado.app.data.entities.readRecord.ReadRecord, qx.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x010a, code lost:
    
        if (ue.d.U(r12.f27248a, false, true, new sp.l1(r12, r2, r10), r9) == r14) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(io.legado.app.data.entities.readRecord.ReadRecordSession r31, qx.c r32) {
        /*
            Method dump skipped, instruction units count: 592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.u1.c(io.legado.app.data.entities.readRecord.ReadRecordSession, qx.c):java.lang.Object");
    }

    public final nb.i d(String str) {
        str.getClass();
        boolean zZ0 = iy.p.Z0(str);
        sp.j1 j1Var = this.f32464a;
        return zZ0 ? q6.d.q(((sp.o1) j1Var).f27248a, new String[]{"readRecordDetail"}, new sp.h1(2)) : q6.d.q(((sp.o1) j1Var).f27248a, new String[]{"readRecordDetail"}, new sp.h0(str, 19));
    }

    public final nb.i e(String str) {
        str.getClass();
        boolean zZ0 = iy.p.Z0(str);
        sp.j1 j1Var = this.f32464a;
        return zZ0 ? q6.d.q(((sp.o1) j1Var).f27248a, new String[]{"readRecord"}, new sp.h1(4)) : q6.d.q(((sp.o1) j1Var).f27248a, new String[]{"readRecord"}, new sp.h0(str, 18));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(io.legado.app.data.entities.readRecord.ReadRecord r5, java.util.ArrayList r6, qx.c r7) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r7 instanceof wp.o1
            if (r0 == 0) goto L13
            r0 = r7
            wp.o1 r0 = (wp.o1) r0
            int r1 = r0.f32417o0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f32417o0 = r1
            goto L18
        L13:
            wp.o1 r0 = new wp.o1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.Z
            int r1 = r0.f32417o0
            r2 = 1
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2d
            int r5 = r0.Y
            java.util.Iterator r6 = r0.X
            io.legado.app.data.entities.readRecord.ReadRecord r1 = r0.f32415i
            lb.w.j0(r7)
            r7 = r5
            r5 = r1
            goto L3c
        L2d:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L34:
            lb.w.j0(r7)
            java.util.Iterator r6 = r6.iterator()
            r7 = 0
        L3c:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L59
            java.lang.Object r1 = r6.next()
            io.legado.app.data.entities.readRecord.ReadRecord r1 = (io.legado.app.data.entities.readRecord.ReadRecord) r1
            r0.f32415i = r5
            r0.X = r6
            r0.Y = r7
            r0.f32417o0 = r2
            java.lang.Object r1 = r4.g(r5, r1, r0)
            px.a r3 = px.a.f24450i
            if (r1 != r3) goto L3c
            return r3
        L59:
            jx.w r4 = jx.w.f15819a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.u1.f(io.legado.app.data.entities.readRecord.ReadRecord, java.util.ArrayList, qx.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x01b7, code lost:
    
        if (r6 != r10) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x031e, code lost:
    
        if (r7 != r10) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0193 A[PHI: r1 r3 r9 r11
  0x0193: PHI (r1v16 jx.w) = (r1v15 jx.w), (r1v17 jx.w) binds: [B:50:0x018f, B:22:0x00bf] A[DONT_GENERATE, DONT_INLINE]
  0x0193: PHI (r3v9 io.legado.app.data.entities.readRecord.ReadRecord) = (r3v7 io.legado.app.data.entities.readRecord.ReadRecord), (r3v10 io.legado.app.data.entities.readRecord.ReadRecord) binds: [B:50:0x018f, B:22:0x00bf] A[DONT_GENERATE, DONT_INLINE]
  0x0193: PHI (r9v8 io.legado.app.data.entities.readRecord.ReadRecord) = (r9v6 io.legado.app.data.entities.readRecord.ReadRecord), (r9v9 io.legado.app.data.entities.readRecord.ReadRecord) binds: [B:50:0x018f, B:22:0x00bf] A[DONT_GENERATE, DONT_INLINE]
  0x0193: PHI (r11v5 io.legado.app.data.entities.readRecord.ReadRecord) = (r11v3 io.legado.app.data.entities.readRecord.ReadRecord), (r11v6 io.legado.app.data.entities.readRecord.ReadRecord) binds: [B:50:0x018f, B:22:0x00bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x037c A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x0251 -> B:68:0x0254). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x02b6 -> B:69:0x0255). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(io.legado.app.data.entities.readRecord.ReadRecord r40, io.legado.app.data.entities.readRecord.ReadRecord r41, qx.c r42) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 996
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.u1.g(io.legado.app.data.entities.readRecord.ReadRecord, io.legado.app.data.entities.readRecord.ReadRecord, qx.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0089, code lost:
    
        if (r1.i(r13, r3, r8) == r11) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(io.legado.app.data.entities.readRecord.ReadRecordSession r13, qx.c r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof wp.q1
            if (r0 == 0) goto L14
            r0 = r14
            wp.q1 r0 = (wp.q1) r0
            int r1 = r0.f32441n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f32441n0 = r1
        L12:
            r8 = r0
            goto L1a
        L14:
            wp.q1 r0 = new wp.q1
            r0.<init>(r12, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r8.Y
            int r0 = r8.f32441n0
            r9 = 2
            r1 = 1
            r10 = 0
            px.a r11 = px.a.f24450i
            if (r0 == 0) goto L3d
            if (r0 == r1) goto L33
            if (r0 != r9) goto L2d
            lb.w.j0(r14)
            goto L8c
        L2d:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r12)
            return r10
        L33:
            long r0 = r8.X
            io.legado.app.data.entities.readRecord.ReadRecordSession r13 = r8.f32440i
            lb.w.j0(r14)
            r3 = r0
            r1 = r12
            goto L7f
        L3d:
            lb.w.j0(r14)
            long r2 = r13.getEndTime()
            long r4 = r13.getStartTime()
            long r3 = r2 - r4
            sp.j1 r14 = r12.f32464a
            sp.o1 r14 = (sp.o1) r14
            lb.t r0 = r14.f27248a
            sp.m1 r2 = new sp.m1
            r2.<init>(r14, r13, r9)
            r14 = 0
            ue.d.S(r0, r14, r1, r2)
            java.util.Date r14 = new java.util.Date
            long r5 = r13.getStartTime()
            r14.<init>(r5)
            java.lang.String r0 = "yyyy-MM-dd"
            java.lang.String r7 = ed.d.a(r0, r14)
            long r5 = r13.getWords()
            r7.getClass()
            r8.f32440i = r13
            r8.X = r3
            r8.f32441n0 = r1
            r1 = r12
            r2 = r13
            java.lang.Object r12 = r1.j(r2, r3, r5, r7, r8)
            if (r12 != r11) goto L7e
            goto L8b
        L7e:
            r13 = r2
        L7f:
            r8.f32440i = r10
            r8.X = r3
            r8.f32441n0 = r9
            java.lang.Object r12 = r1.i(r13, r3, r8)
            if (r12 != r11) goto L8c
        L8b:
            return r11
        L8c:
            jx.w r12 = jx.w.f15819a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.u1.h(io.legado.app.data.entities.readRecord.ReadRecordSession, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00d4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(io.legado.app.data.entities.readRecord.ReadRecordSession r25, long r26, qx.c r28) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.u1.i(io.legado.app.data.entities.readRecord.ReadRecordSession, long, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7, types: [io.legado.app.data.entities.readRecord.ReadRecordSession, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(io.legado.app.data.entities.readRecord.ReadRecordSession r32, long r33, long r35, java.lang.String r37, qx.c r38) {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.u1.j(io.legado.app.data.entities.readRecord.ReadRecordSession, long, long, java.lang.String, qx.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bc, code lost:
    
        if (ue.d.U(r0.f27248a, false, true, new rt.e(r0, 15, r4), r5) == r14) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x015b, code lost:
    
        if (ue.d.U(r0.f27248a, false, true, new sp.k1(r0, new io.legado.app.data.entities.readRecord.ReadRecord[]{r1}, 0), r5) == r14) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.String r27, java.lang.String r28, java.lang.String r29, qx.c r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.u1.k(java.lang.String, java.lang.String, java.lang.String, qx.c):java.lang.Object");
    }
}
