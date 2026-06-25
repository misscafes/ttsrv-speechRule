package wp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a3 implements uy.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ uy.i f32339i;

    public a3(uy.i iVar) {
        this.f32339i = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // uy.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r9, ox.c r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof wp.z2
            if (r0 == 0) goto L13
            r0 = r10
            wp.z2 r0 = (wp.z2) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            wp.z2 r0 = new wp.z2
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f32488i
            int r1 = r0.X
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            lb.w.j0(r10)
            goto L8b
        L25:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            r8 = 0
            return r8
        L2c:
            lb.w.j0(r10)
            java.util.List r9 = (java.util.List) r9
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            java.util.Iterator r9 = r9.iterator()
        L3a:
            boolean r1 = r9.hasNext()
            if (r1 == 0) goto L51
            java.lang.Object r1 = r9.next()
            r3 = r1
            wt.j r3 = (wt.j) r3
            boolean r3 = r3.i()
            if (r3 != 0) goto L3a
            r10.add(r1)
            goto L3a
        L51:
            java.util.ArrayList r9 = new java.util.ArrayList
            r1 = 10
            int r1 = kx.p.H0(r10, r1)
            r9.<init>(r1)
            int r1 = r10.size()
            r3 = 0
        L61:
            if (r3 >= r1) goto L7a
            java.lang.Object r4 = r10.get(r3)
            int r3 = r3 + 1
            wt.j r4 = (wt.j) r4
            cq.j r5 = new cq.j
            java.lang.String r6 = r4.f32780b
            java.lang.String r7 = r4.f32781c
            java.lang.String r4 = r4.f32779a
            r5.<init>(r6, r7, r4)
            r9.add(r5)
            goto L61
        L7a:
            java.util.Set r9 = kx.o.F1(r9)
            r0.X = r2
            uy.i r8 = r8.f32339i
            java.lang.Object r8 = r8.a(r9, r0)
            px.a r9 = px.a.f24450i
            if (r8 != r9) goto L8b
            return r9
        L8b:
            jx.w r8 = jx.w.f15819a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.a3.a(java.lang.Object, ox.c):java.lang.Object");
    }
}
