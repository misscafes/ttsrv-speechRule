package pm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends cr.i implements lr.p {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20121i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20122v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(int i10, ar.d dVar) {
        super(2, dVar);
        this.f20121i = 2;
        this.A = i10;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f20121i) {
            case 0:
                return new a0(2, dVar, 0);
            case 1:
                return new a0(2, dVar, 1);
            case 2:
                return new a0(this.A, dVar);
            default:
                return new a0(2, dVar, 3);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f20121i) {
        }
        return ((a0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00af, code lost:
    
        if (r2.n(r13, r12) == r0) goto L36;
     */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.a0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(int i10, ar.d dVar, int i11) {
        super(i10, dVar);
        this.f20121i = i11;
    }
}
