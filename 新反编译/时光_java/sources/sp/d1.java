package sp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface d1 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.Object a(sp.d1 r8, java.util.Map r9, ox.c r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof sp.c1
            if (r0 == 0) goto L13
            r0 = r10
            sp.c1 r0 = (sp.c1) r0
            int r1 = r0.f27188o0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27188o0 = r1
            goto L18
        L13:
            sp.c1 r0 = new sp.c1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.Z
            int r1 = r0.f27188o0
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L36
            if (r1 != r3) goto L2f
            int r8 = r0.Y
            java.util.Iterator r9 = r0.X
            sp.d1 r1 = r0.f27186i
            lb.w.j0(r10)
            r10 = r9
            r9 = r8
            r8 = r1
            goto L43
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            r8 = 0
            return r8
        L36:
            lb.w.j0(r10)
            java.util.Set r9 = r9.entrySet()
            java.util.Iterator r9 = r9.iterator()
            r10 = r9
            r9 = r2
        L43:
            boolean r1 = r10.hasNext()
            if (r1 == 0) goto L7b
            java.lang.Object r1 = r10.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r4 = r1.getKey()
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r1 = r1.getValue()
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            r0.f27186i = r8
            r0.X = r10
            r0.Y = r9
            r0.f27188o0 = r3
            r5 = r8
            sp.e1 r5 = (sp.e1) r5
            lb.t r5 = r5.f27195a
            n2.d0 r6 = new n2.d0
            r7 = 5
            r6.<init>(r1, r4, r7)
            java.lang.Object r1 = ue.d.U(r5, r2, r3, r6, r0)
            px.a r4 = px.a.f24450i
            if (r1 != r4) goto L43
            return r4
        L7b:
            jx.w r8 = jx.w.f15819a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: sp.d1.a(sp.d1, java.util.Map, ox.c):java.lang.Object");
    }
}
