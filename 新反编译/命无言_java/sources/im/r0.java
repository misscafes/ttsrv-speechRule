package im;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends cr.i implements lr.q {
    public /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11171i = 2;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11172v;

    public /* synthetic */ r0(int i10, ar.d dVar) {
        super(i10, dVar);
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        switch (this.f11171i) {
            case 0:
                return new r0((o0) this.A, (ar.d) obj3).invokeSuspend(vq.q.f26327a);
            case 1:
                r0 r0Var = new r0((po.q) this.A, this.f11172v, (ar.d) obj3);
                vq.q qVar = vq.q.f26327a;
                r0Var.invokeSuspend(qVar);
                return qVar;
            default:
                r0 r0Var2 = new r0(3, (ar.d) obj3);
                r0Var2.A = (zr.j) obj;
                return r0Var2.invokeSuspend(vq.q.f26327a);
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11171i;
        vq.q qVar = vq.q.f26327a;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i11 = this.f11172v;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                o0 o0Var = (o0) this.A;
                this.f11172v = 1;
                return o0Var.invoke(this) == aVar ? aVar : qVar;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                ((po.q) this.A).h(this.f11172v, Boolean.FALSE);
                return qVar;
            default:
                br.a aVar3 = br.a.f2655i;
                int i12 = this.f11172v;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                zr.j jVar = (zr.j) this.A;
                m2.b bVar = new m2.b(true);
                this.A = null;
                this.f11172v = 1;
                return jVar.d(bVar, this) == aVar3 ? aVar3 : qVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(o0 o0Var, ar.d dVar) {
        super(3, dVar);
        this.A = o0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(po.q qVar, int i10, ar.d dVar) {
        super(3, dVar);
        this.A = qVar;
        this.f11172v = i10;
    }
}
