package to;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends cr.i implements lr.p {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24535i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ a0 f24536v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(a0 a0Var, String str, ar.d dVar, int i10) {
        super(2, dVar);
        this.f24535i = i10;
        this.f24536v = a0Var;
        this.A = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f24535i) {
            case 0:
                return new y(this.f24536v, this.A, dVar, 0);
            case 1:
                return new y(this.f24536v, this.A, dVar, 1);
            case 2:
                return new y(this.f24536v, this.A, dVar, 2);
            case 3:
                return new y(this.f24536v, this.A, dVar, 3);
            case 4:
                return new y(this.f24536v, this.A, dVar, 4);
            default:
                return new y(this.f24536v, this.A, dVar, 5);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f24535i) {
            case 0:
                return ((y) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 1:
                y yVar = (y) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                yVar.invokeSuspend(qVar);
                return qVar;
            case 2:
                y yVar2 = (y) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                yVar2.invokeSuspend(qVar2);
                return qVar2;
            case 3:
                y yVar3 = (y) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                yVar3.invokeSuspend(qVar3);
                return qVar3;
            case 4:
                y yVar4 = (y) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                yVar4.invokeSuspend(qVar4);
                return qVar4;
            default:
                y yVar5 = (y) create(wVar, dVar);
                vq.q qVar5 = vq.q.f26327a;
                yVar5.invokeSuspend(qVar5);
                return qVar5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x01c2  */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: to.y.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
