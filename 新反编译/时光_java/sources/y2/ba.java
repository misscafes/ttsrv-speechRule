package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class ba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final az.d f34908a = new az.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e3.p1 f34909b = e3.q.x(null);

    public static Object b(ba baVar, String str, String str2, ox.c cVar, int i10) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        boolean z11 = (i10 & 4) == 0;
        w9 w9Var = str2 == null ? w9.f36322i : w9.X;
        baVar.getClass();
        return baVar.a(new z9(str, str2, z11, w9Var), cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        if (r9 == r6) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v0, types: [y2.ba] */
    /* JADX WARN: Type inference failed for: r7v1, types: [az.a] */
    /* JADX WARN: Type inference failed for: r7v4, types: [az.a] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(y2.z9 r8, ox.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof y2.aa
            if (r0 == 0) goto L13
            r0 = r9
            y2.aa r0 = (y2.aa) r0
            int r1 = r0.f34842n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34842n0 = r1
            goto L18
        L13:
            y2.aa r0 = new y2.aa
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.Y
            int r1 = r0.f34842n0
            e3.p1 r2 = r7.f34909b
            r3 = 2
            r4 = 1
            r5 = 0
            px.a r6 = px.a.f24450i
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L37
            if (r1 != r3) goto L31
            az.a r7 = r0.X
            lb.w.j0(r9)     // Catch: java.lang.Throwable -> L2f
            goto L72
        L2f:
            r8 = move-exception
            goto L7b
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r5
        L37:
            az.a r7 = r0.X
            y2.z9 r8 = r0.f34841i
            lb.w.j0(r9)
            goto L51
        L3f:
            lb.w.j0(r9)
            r0.f34841i = r8
            az.d r7 = r7.f34908a
            r0.X = r7
            r0.f34842n0 = r4
            java.lang.Object r9 = r7.d(r0)
            if (r9 != r6) goto L51
            goto L71
        L51:
            r0.f34841i = r8     // Catch: java.lang.Throwable -> L2f
            r0.X = r7     // Catch: java.lang.Throwable -> L2f
            r0.f34842n0 = r3     // Catch: java.lang.Throwable -> L2f
            ry.m r9 = new ry.m     // Catch: java.lang.Throwable -> L2f
            ox.c r0 = lb.w.M(r0)     // Catch: java.lang.Throwable -> L2f
            r9.<init>(r4, r0)     // Catch: java.lang.Throwable -> L2f
            r9.s()     // Catch: java.lang.Throwable -> L2f
            y2.y9 r0 = new y2.y9     // Catch: java.lang.Throwable -> L2f
            r0.<init>(r8, r9)     // Catch: java.lang.Throwable -> L2f
            r2.setValue(r0)     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r9 = r9.p()     // Catch: java.lang.Throwable -> L2f
            if (r9 != r6) goto L72
        L71:
            return r6
        L72:
            r2.setValue(r5)     // Catch: java.lang.Throwable -> L79
            r7.c(r5)
            return r9
        L79:
            r8 = move-exception
            goto L7f
        L7b:
            r2.setValue(r5)     // Catch: java.lang.Throwable -> L79
            throw r8     // Catch: java.lang.Throwable -> L79
        L7f:
            r7.c(r5)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.ba.a(y2.z9, ox.c):java.lang.Object");
    }
}
