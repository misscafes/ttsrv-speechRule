package sp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements uy.h {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27216i;

    public /* synthetic */ i(Object obj, int i10) {
        this.f27216i = i10;
        this.X = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    @Override // uy.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(uy.i r11, ox.c r12) throws java.lang.Throwable {
        /*
            r10 = this;
            int r0 = r10.f27216i
            r1 = 1
            r2 = 0
            r3 = 3
            jx.w r4 = jx.w.f15819a
            px.a r5 = px.a.f24450i
            java.lang.Object r6 = r10.X
            switch(r0) {
                case 0: goto L99;
                case 1: goto L91;
                case 2: goto L35;
                case 3: goto L1f;
                default: goto Le;
            }
        Le:
            uy.g1 r6 = (uy.g1) r6
            ab.u r10 = new ab.u
            r10.<init>(r11, r3)
            uy.t1 r11 = r6.f30186i
            java.lang.Object r10 = r11.b(r10, r12)
            if (r10 != r5) goto L1e
            r4 = r10
        L1e:
            return r4
        L1f:
            uy.h[] r6 = (uy.h[]) r6
            e3.n0 r10 = new e3.n0
            r0 = 4
            r10.<init>(r6, r0)
            wt.c2 r0 = new wt.c2
            r1 = 0
            r0.<init>(r3, r1, r2)
            java.lang.Object r10 = vy.b.a(r12, r11, r10, r0, r6)
            if (r10 != r5) goto L34
            r4 = r10
        L34:
            return r4
        L35:
            boolean r0 = r12 instanceof uy.a
            if (r0 == 0) goto L48
            r0 = r12
            uy.a r0 = (uy.a) r0
            int r3 = r0.Z
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = r3 & r7
            if (r8 == 0) goto L48
            int r3 = r3 - r7
            r0.Z = r3
            goto L4d
        L48:
            uy.a r0 = new uy.a
            r0.<init>(r10, r12)
        L4d:
            java.lang.Object r10 = r0.X
            int r12 = r0.Z
            if (r12 == 0) goto L63
            if (r12 != r1) goto L5d
            vy.v r11 = r0.f30163i
            lb.w.j0(r10)     // Catch: java.lang.Throwable -> L5b
            goto L82
        L5b:
            r10 = move-exception
            goto L8d
        L5d:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r10)
            goto L86
        L63:
            lb.w.j0(r10)
            vy.v r10 = new vy.v
            ox.g r12 = r0.getContext()
            r10.<init>(r11, r12)
            r0.f30163i = r10     // Catch: java.lang.Throwable -> L8b
            r0.Z = r1     // Catch: java.lang.Throwable -> L8b
            yx.p r6 = (yx.p) r6     // Catch: java.lang.Throwable -> L8b
            java.lang.Object r11 = r6.invoke(r10, r0)     // Catch: java.lang.Throwable -> L8b
            if (r11 != r5) goto L7c
            goto L7d
        L7c:
            r11 = r4
        L7d:
            if (r11 != r5) goto L81
            r2 = r5
            goto L86
        L81:
            r11 = r10
        L82:
            r11.releaseIntercepted()
            r2 = r4
        L86:
            return r2
        L87:
            r9 = r11
            r11 = r10
            r10 = r9
            goto L8d
        L8b:
            r11 = move-exception
            goto L87
        L8d:
            r11.releaseIntercepted()
            throw r10
        L91:
            java.lang.Object r10 = r11.a(r6, r12)
            if (r10 != r5) goto L98
            r4 = r10
        L98:
            return r4
        L99:
            nb.i r6 = (nb.i) r6
            ab.u r10 = new ab.u
            r10.<init>(r11, r1)
            java.lang.Object r10 = r6.b(r10, r12)
            if (r10 != r5) goto La7
            r4 = r10
        La7:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: sp.i.b(uy.i, ox.c):java.lang.Object");
    }
}
