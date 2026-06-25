package z6;

import lr.l;
import lr.p;
import t6.w;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends cr.i implements p {
    public final /* synthetic */ w A;
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29333i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f29334v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ar.d dVar, w wVar, boolean z4, boolean z10, l lVar) {
        super(2, dVar);
        this.A = wVar;
        this.X = z4;
        this.Y = z10;
        this.Z = lVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f29333i) {
            case 0:
                return new c(this.A, this.X, this.Y, this.Z, dVar);
            default:
                return new c(dVar, this.A, this.X, this.Y, this.Z);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f29333i) {
        }
        return ((c) create(wVar, dVar)).invokeSuspend(q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f29333i) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i10 = this.f29334v;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                w wVar = this.A;
                boolean z4 = !(wVar.j() && wVar.k()) && this.X;
                boolean z10 = this.Y;
                w wVar2 = this.A;
                b bVar = new b(z4, z10, wVar2, null, this.Z, 0);
                this.f29334v = 1;
                Object objO = wVar2.o(z10, bVar, this);
                return objO == aVar ? aVar : objO;
            default:
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f29334v;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                boolean z11 = this.Y;
                boolean z12 = this.X;
                w wVar3 = this.A;
                b bVar2 = new b(z11, z12, wVar3, null, this.Z, 1);
                this.f29334v = 1;
                Object objO2 = wVar3.o(z12, bVar2, this);
                return objO2 == aVar2 ? aVar2 : objO2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(w wVar, boolean z4, boolean z10, l lVar, ar.d dVar) {
        super(2, dVar);
        this.A = wVar;
        this.X = z4;
        this.Y = z10;
        this.Z = lVar;
    }
}
