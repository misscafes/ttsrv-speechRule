package pm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends cr.i implements lr.p {
    public long A;
    public Object X;
    public Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20359i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20360v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(lr.p pVar, wr.i iVar, long j3, ar.d dVar) {
        super(2, dVar);
        this.Y = pVar;
        this.Z = iVar;
        this.A = j3;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f20359i) {
            case 0:
                return new t((u) this.Z, dVar);
            default:
                t tVar = new t((lr.p) this.Y, (wr.i) this.Z, this.A, dVar);
                tVar.X = obj;
                return tVar;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f20359i) {
        }
        return ((t) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x018e, code lost:
    
        if (r0 == r15) goto L58;
     */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 642
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.t.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(u uVar, ar.d dVar) {
        super(2, dVar);
        this.Z = uVar;
    }
}
