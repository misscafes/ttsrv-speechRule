package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 extends qx.i implements yx.p {
    public Object X;
    public int Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7625i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f7626n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f7627o0;
    public final /* synthetic */ Object p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e2(Object obj, Object obj2, Object obj3, ox.c cVar, int i10) {
        super(2, cVar);
        this.f7625i = i10;
        this.f7626n0 = obj;
        this.f7627o0 = obj2;
        this.p0 = obj3;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f7625i;
        Object obj2 = this.p0;
        switch (i10) {
            case 0:
                e2 e2Var = new e2((h2) this.f7626n0, (g2) this.f7627o0, (e) obj2, cVar, 0);
                e2Var.X = obj;
                return e2Var;
            case 1:
                e2 e2Var2 = new e2((yx.a) obj2, cVar);
                e2Var2.f7627o0 = obj;
                return e2Var2;
            default:
                e2 e2Var3 = new e2((kq.e) this.f7626n0, (ox.g) this.f7627o0, (yx.p) obj2, cVar, 2);
                e2Var3.X = obj;
                return e2Var3;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f7625i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((e2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                ((e2) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return px.a.f24450i;
            default:
                return ((e2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0217, code lost:
    
        if (ry.b0.I(r2, r3, r16) == r13) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0264, code lost:
    
        if (ry.b0.I(r3, r4, r16) == r13) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x017d, code lost:
    
        if (ry.b0.I(r2, r4, r16) == r13) goto L127;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:155:0x02e7, B:160:0x0302], limit reached: 289 */
    /* JADX WARN: Path cross not found for [B:160:0x0302, B:155:0x02e7], limit reached: 289 */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01dc A[Catch: all -> 0x0040, TRY_ENTER, TryCatch #1 {all -> 0x0040, blocks: (B:13:0x003b, B:102:0x01dc, B:104:0x01e0, B:106:0x01e4, B:109:0x01fc), top: B:284:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01e0 A[Catch: all -> 0x0040, TryCatch #1 {all -> 0x0040, blocks: (B:13:0x003b, B:102:0x01dc, B:104:0x01e0, B:106:0x01e4, B:109:0x01fc), top: B:284:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02f8 A[Catch: all -> 0x029a, PHI: r3 r4 r6 r9
  0x02f8: PHI (r3v24 java.lang.Object) = (r3v23 java.lang.Object), (r3v28 java.lang.Object) binds: [B:156:0x02f5, B:147:0x02b2] A[DONT_GENERATE, DONT_INLINE]
  0x02f8: PHI (r4v16 ??) = (r4v29 ??), (r4v30 ??) binds: [B:156:0x02f5, B:147:0x02b2] A[DONT_GENERATE, DONT_INLINE]
  0x02f8: PHI (r6v12 ??) = (r6v25 ??), (r6v26 ??) binds: [B:156:0x02f5, B:147:0x02b2] A[DONT_GENERATE, DONT_INLINE]
  0x02f8: PHI (r9v4 uy.i) = (r9v3 uy.i), (r9v8 uy.i) binds: [B:156:0x02f5, B:147:0x02b2] A[DONT_GENERATE, DONT_INLINE], TryCatch #11 {all -> 0x029a, blocks: (B:147:0x02b2, B:158:0x02f8, B:155:0x02e7, B:160:0x0302, B:141:0x0296, B:150:0x02d0), top: B:297:0x0280 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0302 A[Catch: all -> 0x029a, TRY_LEAVE, TryCatch #11 {all -> 0x029a, blocks: (B:147:0x02b2, B:158:0x02f8, B:155:0x02e7, B:160:0x0302, B:141:0x0296, B:150:0x02d0), top: B:297:0x0280 }] */
    /* JADX WARN: Removed duplicated region for block: B:289:0x03d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0432 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0475 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009a A[Catch: all -> 0x0068, TRY_ENTER, TryCatch #4 {all -> 0x0068, blocks: (B:29:0x0063, B:34:0x0071, B:62:0x0106, B:64:0x010d, B:67:0x0119, B:70:0x012b, B:37:0x007e, B:55:0x00d4, B:57:0x00df, B:59:0x00e6, B:45:0x009a, B:47:0x009e, B:49:0x00a2, B:52:0x00b9), top: B:284:0x001f, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009e A[Catch: all -> 0x0068, TryCatch #4 {all -> 0x0068, blocks: (B:29:0x0063, B:34:0x0071, B:62:0x0106, B:64:0x010d, B:67:0x0119, B:70:0x012b, B:37:0x007e, B:55:0x00d4, B:57:0x00df, B:59:0x00e6, B:45:0x009a, B:47:0x009e, B:49:0x00a2, B:52:0x00b9), top: B:284:0x001f, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d4 A[Catch: all -> 0x0068, TryCatch #4 {all -> 0x0068, blocks: (B:29:0x0063, B:34:0x0071, B:62:0x0106, B:64:0x010d, B:67:0x0119, B:70:0x012b, B:37:0x007e, B:55:0x00d4, B:57:0x00df, B:59:0x00e6, B:45:0x009a, B:47:0x009e, B:49:0x00a2, B:52:0x00b9), top: B:284:0x001f, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00df A[Catch: all -> 0x0068, TryCatch #4 {all -> 0x0068, blocks: (B:29:0x0063, B:34:0x0071, B:62:0x0106, B:64:0x010d, B:67:0x0119, B:70:0x012b, B:37:0x007e, B:55:0x00d4, B:57:0x00df, B:59:0x00e6, B:45:0x009a, B:47:0x009e, B:49:0x00a2, B:52:0x00b9), top: B:284:0x001f, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0106 A[Catch: all -> 0x0068, PHI: r0
  0x0106: PHI (r0v58 java.lang.Object) = (r0v54 java.lang.Object), (r0v64 java.lang.Object) binds: [B:60:0x0102, B:35:0x0074] A[DONT_GENERATE, DONT_INLINE], TryCatch #4 {all -> 0x0068, blocks: (B:29:0x0063, B:34:0x0071, B:62:0x0106, B:64:0x010d, B:67:0x0119, B:70:0x012b, B:37:0x007e, B:55:0x00d4, B:57:0x00df, B:59:0x00e6, B:45:0x009a, B:47:0x009e, B:49:0x00a2, B:52:0x00b9), top: B:284:0x001f, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010d A[Catch: all -> 0x0068, TryCatch #4 {all -> 0x0068, blocks: (B:29:0x0063, B:34:0x0071, B:62:0x0106, B:64:0x010d, B:67:0x0119, B:70:0x012b, B:37:0x007e, B:55:0x00d4, B:57:0x00df, B:59:0x00e6, B:45:0x009a, B:47:0x009e, B:49:0x00a2, B:52:0x00b9), top: B:284:0x001f, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0146 A[Catch: all -> 0x0060, TRY_ENTER, TryCatch #0 {all -> 0x0060, blocks: (B:25:0x005b, B:73:0x0146, B:75:0x014a, B:77:0x014e, B:80:0x0166), top: B:284:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x014a A[Catch: all -> 0x0060, TryCatch #0 {all -> 0x0060, blocks: (B:25:0x005b, B:73:0x0146, B:75:0x014a, B:77:0x014e, B:80:0x0166), top: B:284:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0183  */
    /* JADX WARN: Type inference failed for: r1v9, types: [df.a] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v13, types: [ty.n] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object, ty.j, ty.n] */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.Object, ty.n] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object, ty.n] */
    /* JADX WARN: Type inference failed for: r4v18, types: [ty.n] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r6v10, types: [ac.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12, types: [ac.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v14, types: [ac.e] */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:159:0x0300 -> B:155:0x02e7). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.e2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(yx.a aVar, ox.c cVar) {
        super(2, cVar);
        this.f7625i = 1;
        this.p0 = aVar;
    }
}
