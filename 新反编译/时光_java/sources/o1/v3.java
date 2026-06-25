package o1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hr.y f21163a = new hr.y(3, 5, null);

    /* JADX WARN: Removed duplicated region for block: B:17:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0047 -> B:18:0x004a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(p4.m0 r5, boolean r6, p4.m r7, ox.c r8) {
        /*
            boolean r0 = r8 instanceof o1.l3
            if (r0 == 0) goto L13
            r0 = r8
            o1.l3 r0 = (o1.l3) r0
            int r1 = r0.f21078n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f21078n0 = r1
            goto L18
        L13:
            o1.l3 r0 = new o1.l3
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.Z
            int r1 = r0.f21078n0
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2f
            boolean r5 = r0.Y
            p4.m r6 = r0.X
            p4.m0 r7 = r0.f21077i
            lb.w.j0(r8)
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
            goto L4a
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            r5 = 0
            return r5
        L36:
            lb.w.j0(r8)
        L39:
            r0.f21077i = r5
            r0.X = r7
            r0.Y = r6
            r0.f21078n0 = r2
            java.lang.Object r8 = r5.j(r7, r0)
            px.a r1 = px.a.f24450i
            if (r8 != r1) goto L4a
            return r1
        L4a:
            p4.l r8 = (p4.l) r8
            r1 = 0
            boolean r3 = f(r8, r6, r1)
            if (r3 == 0) goto L39
            java.util.List r5 = r8.f22544a
            java.lang.Object r5 = r5.get(r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.v3.a(p4.m0, boolean, p4.m, ox.c):java.lang.Object");
    }

    public static /* synthetic */ Object b(p4.m0 m0Var, ox.c cVar, int i10) {
        return a(m0Var, (i10 & 1) != 0, (i10 & 2) != 0 ? p4.m.X : p4.m.f22551i, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:18:0x0045). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(p4.m0 r5, p4.m r6, qx.a r7) {
        /*
            boolean r0 = r7 instanceof o1.m3
            if (r0 == 0) goto L13
            r0 = r7
            o1.m3 r0 = (o1.m3) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            o1.m3 r0 = new o1.m3
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.Y
            int r1 = r0.Z
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2c
            p4.m r5 = r0.X
            p4.m0 r6 = r0.f21084i
            lb.w.j0(r7)
            r4 = r6
            r6 = r5
            r5 = r4
            goto L45
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            r5 = 0
            return r5
        L33:
            lb.w.j0(r7)
        L36:
            r0.f21084i = r5
            r0.X = r6
            r0.Z = r2
            java.lang.Object r7 = r5.j(r6, r0)
            px.a r1 = px.a.f24450i
            if (r7 != r1) goto L45
            return r1
        L45:
            p4.l r7 = (p4.l) r7
            r1 = 0
            boolean r3 = f(r7, r1, r2)
            if (r3 == 0) goto L36
            java.util.List r5 = r7.f22544a
            java.lang.Object r5 = r5.get(r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.v3.c(p4.m0, p4.m, qx.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c A[LOOP:0: B:19:0x004a->B:20:0x004c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(p4.m0 r7, qx.c r8) {
        /*
            boolean r0 = r8 instanceof o1.o3
            if (r0 == 0) goto L13
            r0 = r8
            o1.o3 r0 = (o1.o3) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            o1.o3 r0 = new o1.o3
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.X
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            p4.m0 r7 = r0.f21107i
            lb.w.j0(r8)
            goto L40
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            r7 = 0
            return r7
        L2e:
            lb.w.j0(r8)
        L31:
            r0.f21107i = r7
            r0.Y = r2
            p4.m r8 = p4.m.X
            java.lang.Object r8 = r7.j(r8, r0)
            px.a r1 = px.a.f24450i
            if (r8 != r1) goto L40
            return r1
        L40:
            p4.l r8 = (p4.l) r8
            java.util.List r1 = r8.f22544a
            int r3 = r1.size()
            r4 = 0
            r5 = r4
        L4a:
            if (r5 >= r3) goto L58
            java.lang.Object r6 = r1.get(r5)
            p4.t r6 = (p4.t) r6
            r6.a()
            int r5 = r5 + 1
            goto L4a
        L58:
            java.util.List r8 = r8.f22544a
            int r1 = r8.size()
        L5e:
            if (r4 >= r1) goto L6e
            java.lang.Object r3 = r8.get(r4)
            p4.t r3 = (p4.t) r3
            boolean r3 = r3.f22566d
            if (r3 == 0) goto L6b
            goto L31
        L6b:
            int r4 = r4 + 1
            goto L5e
        L6e:
            jx.w r7 = jx.w.f15819a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.v3.d(p4.m0, qx.c):java.lang.Object");
    }

    public static Object e(p4.x xVar, yx.q qVar, yx.l lVar, ox.c cVar, int i10) {
        if ((i10 & 4) != 0) {
            qVar = f21163a;
        }
        Object objK = ry.b0.k(new b5.a(xVar, qVar, (i10 & 8) != 0 ? null : lVar, null, 25), cVar);
        return objK == px.a.f24450i ? objK : jx.w.f15819a;
    }

    public static final boolean f(p4.l lVar, boolean z11, boolean z12) {
        if (z12) {
            List list = lVar.f22544a;
            int size = list.size();
            int i10 = 0;
            while (true) {
                if (i10 < size) {
                    if (((p4.t) list.get(i10)).f22571i != 2) {
                        break;
                    }
                    i10++;
                } else if ((lVar.f22547d & 33) == 0) {
                    return false;
                }
            }
        }
        List list2 = lVar.f22544a;
        int size2 = list2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            p4.t tVar = (p4.t) list2.get(i11);
            if (!(z11 ? p4.j0.b(tVar) : p4.j0.c(tVar))) {
                return false;
            }
        }
        return true;
    }

    public static ry.w1 h(ry.z zVar, ry.f1 f1Var, yx.p pVar) {
        return ry.b0.y(zVar, null, ry.a0.Z, new d50.f(f1Var, pVar, null, 1), 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0383  */
    /* JADX WARN: Type inference failed for: r12v13, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r12v18, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r13v13, types: [p4.t] */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r27v1, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [ox.c, ox.g] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(p4.m0 r23, ry.z r24, o1.m2 r25, yx.q r26, yx.l r27, qx.a r28) {
        /*
            Method dump skipped, instruction units count: 1002
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.v3.i(p4.m0, ry.z, o1.m2, yx.q, yx.l, qx.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(p4.m0 r7, p4.m r8, qx.c r9) {
        /*
            boolean r0 = r9 instanceof o1.t3
            if (r0 == 0) goto L13
            r0 = r9
            o1.t3 r0 = (o1.t3) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            o1.t3 r0 = new o1.t3
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.X
            int r1 = r0.Y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            zx.y r7 = r0.f21147i
            lb.w.j0(r9)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            goto L56
        L28:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r2
        L2e:
            lb.w.j0(r9)
            zx.y r9 = new zx.y
            r9.<init>()
            o1.x1 r1 = o1.x1.f21197a
            r9.f38789i = r1
            v4.n2 r1 = r7.m()     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            long r4 = r1.b()     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            d2.y1 r1 = new d2.y1     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            r6 = 3
            r1.<init>(r8, r9, r2, r6)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            r0.f21147i = r9     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            r0.Y = r3     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            java.lang.Object r7 = r7.o(r4, r1, r0)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            px.a r8 = px.a.f24450i
            if (r7 != r8) goto L55
            return r8
        L55:
            r7 = r9
        L56:
            java.lang.Object r7 = r7.f38789i
            return r7
        L59:
            o1.z1 r7 = o1.z1.f21211a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.v3.j(p4.m0, p4.m, qx.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ad, code lost:
    
        if (r0 == r7) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c7, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00ad -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(p4.m0 r17, p4.m r18, qx.a r19) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.v3.k(p4.m0, p4.m, qx.a):java.lang.Object");
    }
}
