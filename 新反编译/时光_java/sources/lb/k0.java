package lb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ r0 Y;
    public final /* synthetic */ int[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17676i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f17677n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ String[] f17678o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(r0 r0Var, int[] iArr, boolean z11, String[] strArr, ox.c cVar) {
        super(2, cVar);
        this.Y = r0Var;
        this.Z = iArr;
        this.f17677n0 = z11;
        this.f17678o0 = strArr;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        k0 k0Var = new k0(this.Y, this.Z, this.f17677n0, this.f17678o0, cVar);
        k0Var.X = obj;
        return k0Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        ((k0) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
        return px.a.f24450i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
    
        if (ry.b0.I((ox.g) r5, r8, r14) != r7) goto L23;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            int r0 = r14.f17676i
            r1 = 0
            int[] r2 = r14.Z
            r3 = 3
            r4 = 2
            r5 = 1
            lb.r0 r6 = r14.Y
            px.a r7 = px.a.f24450i
            if (r0 == 0) goto L37
            if (r0 == r5) goto L2e
            if (r0 == r4) goto L26
            if (r0 == r3) goto L1a
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r14)
            return r1
        L1a:
            lb.w.j0(r15)     // Catch: java.lang.Throwable -> L23
            kotlin.KotlinNothingValueException r14 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> L23
            r14.<init>()     // Catch: java.lang.Throwable -> L23
            throw r14     // Catch: java.lang.Throwable -> L23
        L23:
            r0 = move-exception
            r14 = r0
            goto L81
        L26:
            java.lang.Object r0 = r14.X
            uy.i r0 = (uy.i) r0
            lb.w.j0(r15)
            goto L66
        L2e:
            java.lang.Object r0 = r14.X
            uy.i r0 = (uy.i) r0
            lb.w.j0(r15)
            r5 = r15
            goto L54
        L37:
            lb.w.j0(r15)
            java.lang.Object r0 = r14.X
            uy.i r0 = (uy.i) r0
            lb.l r8 = r6.f17717h
            boolean r8 = r8.a(r2)
            if (r8 == 0) goto L66
            io.legado.app.data.AppDatabase_Impl r8 = r6.f17710a
            r14.X = r0
            r14.f17676i = r5
            r5 = 0
            ox.g r5 = ue.d.I(r8, r5, r14)
            if (r5 != r7) goto L54
            goto L65
        L54:
            ox.g r5 = (ox.g) r5
            c3.n r8 = new c3.n
            r8.<init>(r6, r1, r4)
            r14.X = r0
            r14.f17676i = r4
            java.lang.Object r4 = ry.b0.I(r5, r8, r14)
            if (r4 != r7) goto L66
        L65:
            return r7
        L66:
            r11 = r0
            zx.y r9 = new zx.y     // Catch: java.lang.Throwable -> L23
            r9.<init>()     // Catch: java.lang.Throwable -> L23
            ac.e r0 = r6.f17718i     // Catch: java.lang.Throwable -> L23
            lb.j0 r8 = new lb.j0     // Catch: java.lang.Throwable -> L23
            boolean r10 = r14.f17677n0     // Catch: java.lang.Throwable -> L23
            java.lang.String[] r12 = r14.f17678o0     // Catch: java.lang.Throwable -> L23
            int[] r13 = r14.Z     // Catch: java.lang.Throwable -> L23
            r8.<init>(r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L23
            r14.X = r1     // Catch: java.lang.Throwable -> L23
            r14.f17676i = r3     // Catch: java.lang.Throwable -> L23
            r0.A(r8, r14)     // Catch: java.lang.Throwable -> L23
            return r7
        L81:
            lb.l r0 = r6.f17717h
            r0.b(r2)
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: lb.k0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
