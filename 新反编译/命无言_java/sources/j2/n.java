package j2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends cr.i implements lr.p {
    public /* synthetic */ Object A;
    public final /* synthetic */ z X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12387i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12388v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(z zVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f12387i = i10;
        this.X = zVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f12387i) {
            case 0:
                n nVar = new n(this.X, dVar, 0);
                nVar.A = obj;
                return nVar;
            default:
                n nVar2 = new n(this.X, dVar, 1);
                nVar2.A = obj;
                return nVar2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12387i) {
            case 0:
                return ((n) create((k) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            default:
                return ((n) create((zr.j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.n.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
