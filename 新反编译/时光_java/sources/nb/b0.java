package nb;

import lb.f0;
import lb.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements g0, c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kr.i f20152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f20153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kx.m f20155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f20156e;

    public b0(kr.i iVar, g gVar, boolean z11) {
        iVar.getClass();
        this.f20152a = iVar;
        this.f20153b = gVar;
        this.f20154c = z11;
        this.f20155d = new kx.m();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // lb.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, yx.l r8, qx.c r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof nb.a0
            if (r0 == 0) goto L13
            r0 = r9
            nb.a0 r0 = (nb.a0) r0
            int r1 = r0.f20151o0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f20151o0 = r1
            goto L18
        L13:
            nb.a0 r0 = new nb.a0
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.Z
            px.a r1 = px.a.f24450i
            int r2 = r0.f20151o0
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L36
            if (r2 != r3) goto L30
            nb.g r7 = r0.Y
            yx.l r8 = r0.X
            java.lang.String r0 = r0.f20149i
            lb.w.j0(r9)
            r9 = r7
            r7 = r0
            goto L64
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r4
        L36:
            lb.w.j0(r9)
            boolean r9 = r6.f20156e
            r2 = 21
            if (r9 != 0) goto L8d
            ox.g r9 = r0.getContext()
            kr.i r5 = r6.f20152a
            ox.e r9 = r9.get(r5)
            nb.a r9 = (nb.a) r9
            if (r9 == 0) goto L87
            nb.b0 r9 = r9.X
            if (r9 != r6) goto L87
            nb.g r9 = r6.f20153b
            r0.f20149i = r7
            r0.X = r8
            r0.Y = r9
            r0.f20151o0 = r3
            az.a r2 = r9.X
            java.lang.Object r0 = r2.d(r0)
            if (r0 != r1) goto L64
            return r1
        L64:
            nb.u r0 = new nb.u     // Catch: java.lang.Throwable -> L7a
            nb.g r1 = r6.f20153b     // Catch: java.lang.Throwable -> L7a
            yb.c r7 = r1.F(r7)     // Catch: java.lang.Throwable -> L7a
            r0.<init>(r6, r7)     // Catch: java.lang.Throwable -> L7a
            java.lang.Object r6 = r8.invoke(r0)     // Catch: java.lang.Throwable -> L7c
            v10.c.b(r0, r4)     // Catch: java.lang.Throwable -> L7a
            r9.c(r4)
            return r6
        L7a:
            r6 = move-exception
            goto L83
        L7c:
            r6 = move-exception
            throw r6     // Catch: java.lang.Throwable -> L7e
        L7e:
            r7 = move-exception
            v10.c.b(r0, r6)     // Catch: java.lang.Throwable -> L7a
            throw r7     // Catch: java.lang.Throwable -> L7a
        L83:
            r9.c(r4)
            throw r6
        L87:
            java.lang.String r6 = "Attempted to use connection on a different coroutine"
            ue.l.j(r2, r6)
            throw r4
        L8d:
            java.lang.String r6 = "Connection is recycled"
            ue.l.j(r2, r6)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: nb.b0.a(java.lang.String, yx.l, qx.c):java.lang.Object");
    }

    @Override // nb.c0
    public final yb.a b() {
        return this.f20153b;
    }

    @Override // lb.g0
    public final Boolean c(ox.c cVar) {
        if (this.f20156e) {
            ue.l.j(21, "Connection is recycled");
            throw null;
        }
        a aVar = (a) cVar.getContext().get(this.f20152a);
        if (aVar != null && aVar.X == this) {
            return Boolean.valueOf(!this.f20155d.isEmpty() || this.f20153b.f20168i.x());
        }
        ue.l.j(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    @Override // lb.g0
    public final Object d(f0 f0Var, yx.p pVar, qx.i iVar) {
        if (this.f20156e) {
            ue.l.j(21, "Connection is recycled");
            throw null;
        }
        a aVar = (a) iVar.getContext().get(this.f20152a);
        if (aVar != null && aVar.X == this) {
            return g(f0Var, pVar, iVar);
        }
        ue.l.j(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(lb.f0 r7, qx.c r8) {
        /*
            r6 = this;
            kx.m r0 = r6.f20155d
            java.lang.String r1 = "SAVEPOINT '"
            boolean r2 = r8 instanceof nb.x
            if (r2 == 0) goto L17
            r2 = r8
            nb.x r2 = (nb.x) r2
            int r3 = r2.f20200n0
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f20200n0 = r3
            goto L1c
        L17:
            nb.x r2 = new nb.x
            r2.<init>(r6, r8)
        L1c:
            java.lang.Object r8 = r2.Y
            int r3 = r2.f20200n0
            r4 = 1
            nb.g r6 = r6.f20153b
            r5 = 0
            if (r3 == 0) goto L38
            if (r3 != r4) goto L32
            nb.g r7 = r2.X
            lb.f0 r2 = r2.f20199i
            lb.w.j0(r8)
            r8 = r7
            r7 = r2
            goto L4d
        L32:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r5
        L38:
            lb.w.j0(r8)
            r2.f20199i = r7
            r2.X = r6
            r2.f20200n0 = r4
            az.a r8 = r6.X
            java.lang.Object r8 = r8.d(r2)
            px.a r2 = px.a.f24450i
            if (r8 != r2) goto L4c
            return r2
        L4c:
            r8 = r6
        L4d:
            int r2 = r0.Y     // Catch: java.lang.Throwable -> L66
            boolean r3 = r0.isEmpty()     // Catch: java.lang.Throwable -> L66
            if (r3 == 0) goto L7a
            int r7 = r7.ordinal()     // Catch: java.lang.Throwable -> L66
            if (r7 == 0) goto L74
            if (r7 == r4) goto L6e
            r1 = 2
            if (r7 != r1) goto L68
            java.lang.String r7 = "BEGIN EXCLUSIVE TRANSACTION"
            ue.l.g(r6, r7)     // Catch: java.lang.Throwable -> L66
            goto L8e
        L66:
            r6 = move-exception
            goto L9c
        L68:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L66
            r6.<init>()     // Catch: java.lang.Throwable -> L66
            throw r6     // Catch: java.lang.Throwable -> L66
        L6e:
            java.lang.String r7 = "BEGIN IMMEDIATE TRANSACTION"
            ue.l.g(r6, r7)     // Catch: java.lang.Throwable -> L66
            goto L8e
        L74:
            java.lang.String r7 = "BEGIN DEFERRED TRANSACTION"
            ue.l.g(r6, r7)     // Catch: java.lang.Throwable -> L66
            goto L8e
        L7a:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L66
            r7.<init>(r1)     // Catch: java.lang.Throwable -> L66
            r7.append(r2)     // Catch: java.lang.Throwable -> L66
            r1 = 39
            r7.append(r1)     // Catch: java.lang.Throwable -> L66
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L66
            ue.l.g(r6, r7)     // Catch: java.lang.Throwable -> L66
        L8e:
            nb.w r6 = new nb.w     // Catch: java.lang.Throwable -> L66
            r6.<init>(r2)     // Catch: java.lang.Throwable -> L66
            r0.addLast(r6)     // Catch: java.lang.Throwable -> L66
            jx.w r6 = jx.w.f15819a     // Catch: java.lang.Throwable -> L66
            r8.c(r5)
            return r6
        L9c:
            r8.c(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: nb.b0.e(lb.f0, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(boolean r8, qx.c r9) {
        /*
            r7 = this;
            kx.m r0 = r7.f20155d
            java.lang.String r1 = "ROLLBACK TRANSACTION TO SAVEPOINT '"
            java.lang.String r2 = "RELEASE SAVEPOINT '"
            boolean r3 = r9 instanceof nb.y
            if (r3 == 0) goto L19
            r3 = r9
            nb.y r3 = (nb.y) r3
            int r4 = r3.f20202n0
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.f20202n0 = r4
            goto L1e
        L19:
            nb.y r3 = new nb.y
            r3.<init>(r7, r9)
        L1e:
            java.lang.Object r9 = r3.Y
            int r4 = r3.f20202n0
            r5 = 1
            nb.g r7 = r7.f20153b
            r6 = 0
            if (r4 == 0) goto L38
            if (r4 != r5) goto L32
            boolean r8 = r3.f20201i
            nb.g r3 = r3.X
            lb.w.j0(r9)
            goto L4d
        L32:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r6
        L38:
            lb.w.j0(r9)
            r3.X = r7
            r3.f20201i = r8
            r3.f20202n0 = r5
            az.a r9 = r7.X
            java.lang.Object r9 = r9.d(r3)
            px.a r3 = px.a.f24450i
            if (r9 != r3) goto L4c
            return r3
        L4c:
            r3 = r7
        L4d:
            boolean r9 = r0.isEmpty()     // Catch: java.lang.Throwable -> L6c
            if (r9 != 0) goto La9
            java.lang.Object r9 = kx.o.p1(r0)     // Catch: java.lang.Throwable -> L6c
            nb.w r9 = (nb.w) r9     // Catch: java.lang.Throwable -> L6c
            r4 = 39
            if (r8 == 0) goto L83
            r9.getClass()     // Catch: java.lang.Throwable -> L6c
            boolean r8 = r0.isEmpty()     // Catch: java.lang.Throwable -> L6c
            if (r8 == 0) goto L6e
            java.lang.String r8 = "END TRANSACTION"
            ue.l.g(r7, r8)     // Catch: java.lang.Throwable -> L6c
            goto La3
        L6c:
            r7 = move-exception
            goto Lb1
        L6e:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6c
            r8.<init>(r2)     // Catch: java.lang.Throwable -> L6c
            int r9 = r9.f20198a     // Catch: java.lang.Throwable -> L6c
            r8.append(r9)     // Catch: java.lang.Throwable -> L6c
            r8.append(r4)     // Catch: java.lang.Throwable -> L6c
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L6c
            ue.l.g(r7, r8)     // Catch: java.lang.Throwable -> L6c
            goto La3
        L83:
            boolean r8 = r0.isEmpty()     // Catch: java.lang.Throwable -> L6c
            if (r8 == 0) goto L8f
            java.lang.String r8 = "ROLLBACK TRANSACTION"
            ue.l.g(r7, r8)     // Catch: java.lang.Throwable -> L6c
            goto La3
        L8f:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6c
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L6c
            int r9 = r9.f20198a     // Catch: java.lang.Throwable -> L6c
            r8.append(r9)     // Catch: java.lang.Throwable -> L6c
            r8.append(r4)     // Catch: java.lang.Throwable -> L6c
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L6c
            ue.l.g(r7, r8)     // Catch: java.lang.Throwable -> L6c
        La3:
            jx.w r7 = jx.w.f15819a     // Catch: java.lang.Throwable -> L6c
            r3.c(r6)
            return r7
        La9:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L6c
            java.lang.String r8 = "Not in a transaction"
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L6c
            throw r7     // Catch: java.lang.Throwable -> L6c
        Lb1:
            r3.c(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: nb.b0.f(boolean, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(lb.f0 r11, yx.p r12, qx.c r13) throws java.lang.Throwable {
        /*
            r10 = this;
            boolean r0 = r13 instanceof nb.z
            if (r0 == 0) goto L13
            r0 = r13
            nb.z r0 = (nb.z) r0
            int r1 = r0.f20205o0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f20205o0 = r1
            goto L18
        L13:
            nb.z r0 = new nb.z
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.Z
            int r1 = r0.f20205o0
            r2 = 0
            r3 = 0
            r4 = 5
            r5 = 3
            r6 = 2
            r7 = 1
            px.a r8 = px.a.f24450i
            if (r1 == 0) goto L5c
            if (r1 == r7) goto L53
            if (r1 == r6) goto L4b
            if (r1 == r5) goto L45
            r10 = 4
            if (r1 == r10) goto L45
            if (r1 == r4) goto L37
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r10)
            return r2
        L37:
            java.lang.Throwable r10 = r0.X
            java.lang.Object r11 = r0.f20203i
            java.lang.Throwable r11 = (java.lang.Throwable) r11
            lb.w.j0(r13)     // Catch: android.database.SQLException -> L42
            goto Laa
        L42:
            r12 = move-exception
            goto La5
        L45:
            java.lang.Object r10 = r0.f20203i
            lb.w.j0(r13)
            return r10
        L4b:
            int r11 = r0.Y
            lb.w.j0(r13)     // Catch: java.lang.Throwable -> L51
            goto L81
        L51:
            r11 = move-exception
            goto L90
        L53:
            java.lang.Object r11 = r0.f20203i
            r12 = r11
            yx.p r12 = (yx.p) r12
            lb.w.j0(r13)
            goto L6e
        L5c:
            lb.w.j0(r13)
            if (r11 != 0) goto L63
            lb.f0 r11 = lb.f0.f17659i
        L63:
            r0.f20203i = r12
            r0.f20205o0 = r7
            java.lang.Object r11 = r10.e(r11, r0)
            if (r11 != r8) goto L6e
            goto L9e
        L6e:
            nb.v r11 = new nb.v     // Catch: java.lang.Throwable -> L51
            r11.<init>(r10)     // Catch: java.lang.Throwable -> L51
            r0.f20203i = r2     // Catch: java.lang.Throwable -> L51
            r0.Y = r7     // Catch: java.lang.Throwable -> L51
            r0.f20205o0 = r6     // Catch: java.lang.Throwable -> L51
            java.lang.Object r13 = r12.invoke(r11, r0)     // Catch: java.lang.Throwable -> L51
            if (r13 != r8) goto L80
            goto L9e
        L80:
            r11 = r7
        L81:
            if (r11 == 0) goto L84
            r3 = r7
        L84:
            r0.f20203i = r13
            r0.f20205o0 = r5
            java.lang.Object r10 = r10.f(r3, r0)
            if (r10 != r8) goto L8f
            goto L9e
        L8f:
            return r13
        L90:
            throw r11     // Catch: java.lang.Throwable -> L91
        L91:
            r12 = move-exception
            r0.f20203i = r11     // Catch: android.database.SQLException -> La1
            r0.X = r12     // Catch: android.database.SQLException -> La1
            r0.f20205o0 = r4     // Catch: android.database.SQLException -> La1
            java.lang.Object r10 = r10.f(r3, r0)     // Catch: android.database.SQLException -> La1
            if (r10 != r8) goto L9f
        L9e:
            return r8
        L9f:
            r10 = r12
            goto Laa
        La1:
            r10 = move-exception
            r9 = r12
            r12 = r10
            r10 = r9
        La5:
            if (r11 == 0) goto Lab
            jx.a.a(r11, r12)
        Laa:
            throw r10
        Lab:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: nb.b0.g(lb.f0, yx.p, qx.c):java.lang.Object");
    }
}
