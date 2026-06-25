package fe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements i {
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if (r2 != (-1)) goto L23;
     */
    @Override // fe.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final fe.j a(ie.n r13, oe.l r14) throws java.io.IOException {
        /*
            r12 = this;
            java.lang.String r12 = r13.f13683b
            fe.a0 r13 = r13.f13682a
            java.lang.String r0 = "image/svg+xml"
            boolean r12 = zx.k.c(r12, r0)
            if (r12 != 0) goto L5c
            okio.BufferedSource r0 = r13.j()
            okio.ByteString r12 = fe.e0.f9395b
            r1 = 0
            boolean r12 = r0.rangeEquals(r1, r12)
            r6 = 0
            if (r12 == 0) goto L5b
            okio.ByteString r12 = fe.e0.f9394a
            int r3 = r12.size()
            if (r3 <= 0) goto L56
            r3 = 0
            byte r3 = r12.getByte(r3)
            int r4 = r12.size()
            long r4 = (long) r4
            r7 = 1024(0x400, double:5.06E-321)
            long r4 = r7 - r4
        L31:
            int r7 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r8 = -1
            if (r7 >= 0) goto L50
            r10 = r1
            r1 = r3
            r2 = r10
            long r2 = r0.indexOf(r1, r2, r4)
            int r7 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r7 == 0) goto L51
            boolean r7 = r0.rangeEquals(r2, r12)
            if (r7 == 0) goto L49
            goto L51
        L49:
            r7 = 1
            long r2 = r2 + r7
            r10 = r2
            r3 = r1
            r1 = r10
            goto L31
        L50:
            r2 = r8
        L51:
            int r12 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r12 == 0) goto L5b
            goto L5c
        L56:
            java.lang.String r12 = "bytes is empty"
            ge.c.z(r12)
        L5b:
            return r6
        L5c:
            fe.t r12 = new fe.t
            r0 = 1
            r12.<init>(r13, r14, r0)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.f0.a(ie.n, oe.l):fe.j");
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof f0);
    }

    public final int hashCode() {
        return Boolean.hashCode(true);
    }
}
