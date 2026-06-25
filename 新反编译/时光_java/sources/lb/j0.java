package lb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements uy.i {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ uy.i Y;
    public final /* synthetic */ String[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ zx.y f17673i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int[] f17674n0;

    public j0(zx.y yVar, boolean z11, uy.i iVar, String[] strArr, int[] iArr) {
        this.f17673i = yVar;
        this.X = z11;
        this.Y = iVar;
        this.Z = strArr;
        this.f17674n0 = iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        if (r9.a(r0, r3) == r10) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009d, code lost:
    
        if (r9.a(r0, r3) == r10) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009f, code lost:
    
        return r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    @Override // uy.i
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(int[] r17, ox.c r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = r18
            boolean r3 = r2 instanceof lb.i0
            if (r3 == 0) goto L19
            r3 = r2
            lb.i0 r3 = (lb.i0) r3
            int r4 = r3.Z
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.Z = r4
            goto L1e
        L19:
            lb.i0 r3 = new lb.i0
            r3.<init>(r0, r2)
        L1e:
            java.lang.Object r2 = r3.X
            int r4 = r3.Z
            r5 = 0
            zx.y r6 = r0.f17673i
            r7 = 2
            r8 = 1
            if (r4 == 0) goto L3a
            if (r4 == r8) goto L34
            if (r4 != r7) goto L2e
            goto L34
        L2e:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            return r5
        L34:
            int[] r0 = r3.f17671i
            lb.w.j0(r2)
            goto La1
        L3a:
            lb.w.j0(r2)
            java.lang.Object r2 = r6.f38789i
            java.lang.String[] r4 = r0.Z
            uy.i r9 = r0.Y
            px.a r10 = px.a.f24450i
            if (r2 != 0) goto L5a
            boolean r0 = r0.X
            if (r0 == 0) goto La0
            java.util.Set r0 = kx.n.c1(r4)
            r3.f17671i = r1
            r3.Z = r8
            java.lang.Object r0 = r9.a(r0, r3)
            if (r0 != r10) goto La0
            goto L9f
        L5a:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            int r8 = r4.length
            r11 = 0
            r12 = r11
        L62:
            if (r11 >= r8) goto L8b
            r13 = r4[r11]
            int r14 = r12 + 1
            java.lang.Object r15 = r6.f38789i
            if (r15 == 0) goto L83
            int[] r15 = (int[]) r15
            r18 = r5
            int[] r5 = r0.f17674n0
            r5 = r5[r12]
            r12 = r15[r5]
            r5 = r1[r5]
            if (r12 == r5) goto L7d
            r2.add(r13)
        L7d:
            int r11 = r11 + 1
            r5 = r18
            r12 = r14
            goto L62
        L83:
            r18 = r5
            java.lang.String r0 = "Required value was null."
            ge.c.C(r0)
            return r18
        L8b:
            boolean r0 = r2.isEmpty()
            if (r0 != 0) goto La0
            java.util.Set r0 = kx.o.F1(r2)
            r3.f17671i = r1
            r3.Z = r7
            java.lang.Object r0 = r9.a(r0, r3)
            if (r0 != r10) goto La0
        L9f:
            return r10
        La0:
            r0 = r1
        La1:
            r6.f38789i = r0
            jx.w r0 = jx.w.f15819a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: lb.j0.a(int[], ox.c):java.lang.Object");
    }
}
