package ko;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends cr.i implements lr.p {
    public final /* synthetic */ t A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14575i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f14576v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(ar.d dVar, t tVar) {
        super(2, dVar);
        this.A = tVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f14575i) {
            case 0:
                q qVar = new q(this.A, dVar);
                qVar.f14576v = obj;
                return qVar;
            default:
                q qVar2 = new q(dVar, this.A);
                qVar2.f14576v = obj;
                return qVar2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f14575i) {
            case 0:
                q qVar = (q) create((String) obj, (ar.d) obj2);
                vq.q qVar2 = vq.q.f26327a;
                qVar.invokeSuspend(qVar2);
                return qVar2;
            default:
                return ((q) create(obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f14575i;
        t tVar = this.A;
        switch (i10) {
            case 0:
                String str = (String) this.f14576v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                tVar.f14584j0.remove(str);
                n7.a.u("upBookToc").e(str);
                tVar.l(false);
                return vq.q.f26327a;
            default:
                Object obj2 = this.f14576v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                return new bl.q(new as.c(obj2, (ar.d) null, tVar, 22));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(t tVar, ar.d dVar) {
        super(2, dVar);
        this.A = tVar;
    }
}
