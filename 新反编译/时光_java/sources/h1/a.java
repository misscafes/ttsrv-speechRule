package h1;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends qx.i implements yx.l {
    public zx.t X;
    public int Y;
    public final /* synthetic */ c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k f11744i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f11745n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ l1 f11746o0;
    public final /* synthetic */ long p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ yx.l f11747q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, Object obj, l1 l1Var, long j11, yx.l lVar, ox.c cVar2) {
        super(1, cVar2);
        this.Z = cVar;
        this.f11745n0 = obj;
        this.f11746o0 = l1Var;
        this.p0 = j11;
        this.f11747q0 = lVar;
    }

    @Override // qx.a
    public final ox.c create(ox.c cVar) {
        return new a(this.Z, this.f11745n0, this.f11746o0, this.p0, this.f11747q0, cVar);
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        return ((a) create((ox.c) obj)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        k kVar;
        zx.t tVar;
        l1 l1Var = this.f11746o0;
        int i10 = this.Y;
        c cVar = this.Z;
        try {
            if (i10 == 0) {
                lb.w.j0(obj);
                cVar.f11775c.Y = (p) cVar.f11773a.f11981a.invoke(this.f11745n0);
                cVar.f11777e.setValue(l1Var.f11877c);
                cVar.f11776d.setValue(Boolean.TRUE);
                k kVar2 = cVar.f11775c;
                k kVar3 = new k(kVar2.f11865i, kVar2.X.getValue(), d.k(kVar2.Y), kVar2.Z, Long.MIN_VALUE, kVar2.f11867o0);
                zx.t tVar2 = new zx.t();
                long j11 = this.p0;
                at.e0 e0Var = new at.e0(cVar, kVar3, this.f11747q0, tVar2);
                this.f11744i = kVar3;
                this.X = tVar2;
                this.Y = 1;
                Object objE = d.e(kVar3, l1Var, j11, e0Var, this);
                px.a aVar = px.a.f24450i;
                if (objE == aVar) {
                    return aVar;
                }
                kVar = kVar3;
                tVar = tVar2;
            } else {
                if (i10 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tVar = this.X;
                kVar = this.f11744i;
                lb.w.j0(obj);
            }
            g gVar = tVar.f38784i ? g.f11835i : g.X;
            c.b(cVar);
            return new h(kVar, gVar);
        } catch (CancellationException e11) {
            c.b(cVar);
            throw e11;
        }
    }
}
