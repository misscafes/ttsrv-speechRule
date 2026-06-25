package v6;

import java.util.concurrent.atomic.AtomicBoolean;
import t6.c0;
import t6.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements d0, s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f25811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final wq.i f25813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f25814d;

    public r(f fVar, boolean z4) {
        mr.i.e(fVar, "delegate");
        this.f25811a = fVar;
        this.f25812b = z4;
        this.f25813c = new wq.i();
        this.f25814d = new AtomicBoolean(false);
    }

    @Override // t6.d0
    public final Object a(c0 c0Var, lr.p pVar, cr.i iVar) {
        if (this.f25814d.get()) {
            i9.e.I(21, "Connection is recycled");
            throw null;
        }
        a aVar = (a) iVar.getContext().get(a.f25770v);
        if (aVar != null && aVar.f25771i == this) {
            return g(c0Var, pVar, iVar);
        }
        i9.e.I(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    @Override // t6.d0
    public final Object b(cr.i iVar) {
        if (this.f25814d.get()) {
            i9.e.I(21, "Connection is recycled");
            throw null;
        }
        a aVar = (a) iVar.getContext().get(a.f25770v);
        if (aVar != null && aVar.f25771i == this) {
            return Boolean.valueOf(!this.f25813c.isEmpty());
        }
        i9.e.I(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // t6.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r7, lr.l r8, cr.c r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof v6.q
            if (r0 == 0) goto L13
            r0 = r9
            v6.q r0 = (v6.q) r0
            int r1 = r0.f25809i0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f25809i0 = r1
            goto L18
        L13:
            v6.q r0 = new v6.q
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.Y
            br.a r1 = br.a.f2655i
            int r2 = r0.f25809i0
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            v6.f r7 = r0.X
            lr.l r8 = r0.A
            java.lang.String r1 = r0.f25810v
            v6.r r0 = r0.f25808i
            l3.c.F(r9)
            r9 = r7
            r7 = r1
            goto L6f
        L32:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            l3.c.F(r9)
            java.util.concurrent.atomic.AtomicBoolean r9 = r6.f25814d
            boolean r9 = r9.get()
            r2 = 21
            if (r9 != 0) goto L98
            ar.i r9 = r0.getContext()
            tc.b0 r5 = v6.a.f25770v
            ar.g r9 = r9.get(r5)
            v6.a r9 = (v6.a) r9
            if (r9 == 0) goto L92
            v6.r r9 = r9.f25771i
            if (r9 != r6) goto L92
            r0.f25808i = r6
            r0.f25810v = r7
            r0.A = r8
            v6.f r9 = r6.f25811a
            r0.X = r9
            r0.f25809i0 = r3
            fs.a r2 = r9.f25782v
            java.lang.Object r0 = r2.a(r0)
            if (r0 != r1) goto L6e
            return r1
        L6e:
            r0 = r6
        L6f:
            v6.k r1 = new v6.k     // Catch: java.lang.Throwable -> L85
            v6.f r2 = r0.f25811a     // Catch: java.lang.Throwable -> L85
            d7.c r7 = r2.P(r7)     // Catch: java.lang.Throwable -> L85
            r1.<init>(r0, r7)     // Catch: java.lang.Throwable -> L85
            java.lang.Object r7 = r8.invoke(r1)     // Catch: java.lang.Throwable -> L87
            n7.a.p(r1, r4)     // Catch: java.lang.Throwable -> L85
            r9.d(r4)
            return r7
        L85:
            r7 = move-exception
            goto L8e
        L87:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L89
        L89:
            r8 = move-exception
            n7.a.p(r1, r7)     // Catch: java.lang.Throwable -> L85
            throw r8     // Catch: java.lang.Throwable -> L85
        L8e:
            r9.d(r4)
            throw r7
        L92:
            java.lang.String r7 = "Attempted to use connection on a different coroutine"
            i9.e.I(r2, r7)
            throw r4
        L98:
            java.lang.String r7 = "Connection is recycled"
            i9.e.I(r2, r7)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: v6.r.c(java.lang.String, lr.l, cr.c):java.lang.Object");
    }

    @Override // v6.s
    public final d7.a d() {
        return this.f25811a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(t6.c0 r8, cr.c r9) {
        /*
            r7 = this;
            java.lang.String r0 = "SAVEPOINT '"
            boolean r1 = r9 instanceof v6.n
            if (r1 == 0) goto L15
            r1 = r9
            v6.n r1 = (v6.n) r1
            int r2 = r1.Z
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.Z = r2
            goto L1a
        L15:
            v6.n r1 = new v6.n
            r1.<init>(r7, r9)
        L1a:
            java.lang.Object r9 = r1.X
            br.a r2 = br.a.f2655i
            int r3 = r1.Z
            r4 = 1
            if (r3 == 0) goto L39
            if (r3 != r4) goto L31
            v6.f r8 = r1.A
            t6.c0 r2 = r1.f25803v
            v6.r r1 = r1.f25802i
            l3.c.F(r9)
            r9 = r8
            r8 = r2
            goto L50
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            l3.c.F(r9)
            r1.f25802i = r7
            r1.f25803v = r8
            v6.f r9 = r7.f25811a
            r1.A = r9
            r1.Z = r4
            fs.a r3 = r9.f25782v
            java.lang.Object r1 = r3.a(r1)
            if (r1 != r2) goto L4f
            return r2
        L4f:
            r1 = r7
        L50:
            r2 = 0
            wq.i r3 = r1.f25813c     // Catch: java.lang.Throwable -> L6e
            v6.f r1 = r1.f25811a     // Catch: java.lang.Throwable -> L6e
            int r5 = r3.A     // Catch: java.lang.Throwable -> L6e
            boolean r6 = r3.isEmpty()     // Catch: java.lang.Throwable -> L6e
            if (r6 == 0) goto L82
            int r8 = r8.ordinal()     // Catch: java.lang.Throwable -> L6e
            if (r8 == 0) goto L7c
            if (r8 == r4) goto L76
            r0 = 2
            if (r8 != r0) goto L70
            java.lang.String r8 = "BEGIN EXCLUSIVE TRANSACTION"
            i9.e.h(r1, r8)     // Catch: java.lang.Throwable -> L6e
            goto L96
        L6e:
            r8 = move-exception
            goto La4
        L70:
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L6e
            r8.<init>()     // Catch: java.lang.Throwable -> L6e
            throw r8     // Catch: java.lang.Throwable -> L6e
        L76:
            java.lang.String r8 = "BEGIN IMMEDIATE TRANSACTION"
            i9.e.h(r1, r8)     // Catch: java.lang.Throwable -> L6e
            goto L96
        L7c:
            java.lang.String r8 = "BEGIN DEFERRED TRANSACTION"
            i9.e.h(r1, r8)     // Catch: java.lang.Throwable -> L6e
            goto L96
        L82:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6e
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L6e
            r8.append(r5)     // Catch: java.lang.Throwable -> L6e
            r0 = 39
            r8.append(r0)     // Catch: java.lang.Throwable -> L6e
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L6e
            i9.e.h(r1, r8)     // Catch: java.lang.Throwable -> L6e
        L96:
            v6.m r8 = new v6.m     // Catch: java.lang.Throwable -> L6e
            r8.<init>(r5)     // Catch: java.lang.Throwable -> L6e
            r3.addLast(r8)     // Catch: java.lang.Throwable -> L6e
            vq.q r8 = vq.q.f26327a     // Catch: java.lang.Throwable -> L6e
            r9.d(r2)
            return r8
        La4:
            r9.d(r2)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: v6.r.e(t6.c0, cr.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(boolean r8, cr.c r9) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v6.r.f(boolean, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(t6.c0 r10, lr.p r11, cr.c r12) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r12 instanceof v6.p
            if (r0 == 0) goto L13
            r0 = r12
            v6.p r0 = (v6.p) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            v6.p r0 = new v6.p
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.X
            br.a r1 = br.a.f2655i
            int r2 = r0.Z
            r3 = 0
            r4 = 5
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L6a
            if (r2 == r7) goto L5d
            if (r2 == r6) goto L4e
            if (r2 == r5) goto L48
            r10 = 4
            if (r2 == r10) goto L48
            if (r2 == r4) goto L38
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L38:
            java.io.Serializable r10 = r0.f25807v
            java.lang.Throwable r10 = (java.lang.Throwable) r10
            java.lang.Object r11 = r0.f25806i
            java.lang.Throwable r11 = (java.lang.Throwable) r11
            l3.c.F(r12)     // Catch: android.database.SQLException -> L45
            goto Lc4
        L45:
            r12 = move-exception
            goto Lbf
        L48:
            java.lang.Object r10 = r0.f25806i
            l3.c.F(r12)
            return r10
        L4e:
            int r10 = r0.A
            java.lang.Object r11 = r0.f25806i
            v6.r r11 = (v6.r) r11
            l3.c.F(r12)     // Catch: java.lang.Throwable -> L58
            goto L9a
        L58:
            r10 = move-exception
            r8 = r11
            r11 = r10
            r10 = r8
            goto Laa
        L5d:
            java.io.Serializable r10 = r0.f25807v
            r11 = r10
            lr.p r11 = (lr.p) r11
            java.lang.Object r10 = r0.f25806i
            v6.r r10 = (v6.r) r10
            l3.c.F(r12)
            goto L82
        L6a:
            l3.c.F(r12)
            if (r10 != 0) goto L71
            t6.c0 r10 = t6.c0.f23697i
        L71:
            r0.f25806i = r9
            r12 = r11
            java.io.Serializable r12 = (java.io.Serializable) r12
            r0.f25807v = r12
            r0.Z = r7
            java.lang.Object r10 = r9.e(r10, r0)
            if (r10 != r1) goto L81
            goto Lb8
        L81:
            r10 = r9
        L82:
            v6.l r12 = new v6.l     // Catch: java.lang.Throwable -> La9
            r2 = 0
            r12.<init>(r10, r2)     // Catch: java.lang.Throwable -> La9
            r0.f25806i = r10     // Catch: java.lang.Throwable -> La9
            r2 = 0
            r0.f25807v = r2     // Catch: java.lang.Throwable -> La9
            r0.A = r7     // Catch: java.lang.Throwable -> La9
            r0.Z = r6     // Catch: java.lang.Throwable -> La9
            java.lang.Object r12 = r11.invoke(r12, r0)     // Catch: java.lang.Throwable -> La9
            if (r12 != r1) goto L98
            goto Lb8
        L98:
            r11 = r10
            r10 = r7
        L9a:
            if (r10 == 0) goto L9d
            r3 = r7
        L9d:
            r0.f25806i = r12
            r0.Z = r5
            java.lang.Object r10 = r11.f(r3, r0)
            if (r10 != r1) goto La8
            goto Lb8
        La8:
            return r12
        La9:
            r11 = move-exception
        Laa:
            throw r11     // Catch: java.lang.Throwable -> Lab
        Lab:
            r12 = move-exception
            r0.f25806i = r11     // Catch: android.database.SQLException -> Lbb
            r0.f25807v = r12     // Catch: android.database.SQLException -> Lbb
            r0.Z = r4     // Catch: android.database.SQLException -> Lbb
            java.lang.Object r10 = r10.f(r3, r0)     // Catch: android.database.SQLException -> Lbb
            if (r10 != r1) goto Lb9
        Lb8:
            return r1
        Lb9:
            r10 = r12
            goto Lc4
        Lbb:
            r10 = move-exception
            r8 = r12
            r12 = r10
            r10 = r8
        Lbf:
            if (r11 == 0) goto Lc5
            i9.d.c(r11, r12)
        Lc4:
            throw r10
        Lc5:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: v6.r.g(t6.c0, lr.p, cr.c):java.lang.Object");
    }
}
