package vp;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26303i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ fs.i f26304v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(fs.i iVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f26303i = i10;
        this.f26304v = iVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f26303i) {
            case 0:
                return new y(this.f26304v, dVar, 0);
            default:
                return new y(this.f26304v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        ar.d dVar = (ar.d) obj2;
        switch (this.f26303i) {
            case 0:
                y yVar = (y) create(obj, dVar);
                vq.q qVar = vq.q.f26327a;
                yVar.invokeSuspend(qVar);
                return qVar;
            default:
                y yVar2 = (y) create(obj, dVar);
                vq.q qVar2 = vq.q.f26327a;
                yVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f26303i;
        vq.q qVar = vq.q.f26327a;
        fs.i iVar = this.f26304v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                iVar.e();
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                iVar.e();
                break;
        }
        return qVar;
    }
}
