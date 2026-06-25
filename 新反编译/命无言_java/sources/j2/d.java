package j2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends cr.i implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12373i;

    @Override // cr.a
    public final ar.d create(ar.d dVar) {
        return new d(1, dVar);
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        d dVar = (d) create((ar.d) obj);
        vq.q qVar = vq.q.f26327a;
        dVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        int i10 = this.f12373i;
        if (i10 == 0) {
            l3.c.F(obj);
            this.f12373i = 1;
            throw null;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        l3.c.F(obj);
        return vq.q.f26327a;
    }
}
