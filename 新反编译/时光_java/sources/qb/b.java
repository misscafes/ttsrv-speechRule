package qb;

import jx.w;
import lb.t;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends qx.i implements p {
    public int X;
    public final /* synthetic */ t Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25202i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f25203n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ yx.l f25204o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(t tVar, boolean z11, boolean z12, yx.l lVar, ox.c cVar) {
        super(2, cVar);
        this.Y = tVar;
        this.Z = z11;
        this.f25203n0 = z12;
        this.f25204o0 = lVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f25202i) {
            case 0:
                return new b(this.Y, this.Z, this.f25203n0, this.f25204o0, cVar);
            default:
                return new b(cVar, this.Y, this.Z, this.f25203n0, this.f25204o0);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f25202i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((b) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f25202i;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    t tVar = this.Y;
                    boolean z11 = !(tVar.j() && tVar.k()) && this.Z;
                    boolean z12 = this.f25203n0;
                    t tVar2 = this.Y;
                    a aVar2 = new a(z11, z12, tVar2, null, this.f25204o0, 0);
                    this.X = 1;
                    Object objN = tVar2.n(z12, aVar2, this);
                    if (objN == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    boolean z13 = this.f25203n0;
                    boolean z14 = this.Z;
                    t tVar3 = this.Y;
                    a aVar3 = new a(z13, z14, tVar3, null, this.f25204o0, 1);
                    this.X = 1;
                    Object objN2 = tVar3.n(z14, aVar3, this);
                    if (objN2 == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ox.c cVar, t tVar, boolean z11, boolean z12, yx.l lVar) {
        super(2, cVar);
        this.Y = tVar;
        this.Z = z11;
        this.f25203n0 = z12;
        this.f25204o0 = lVar;
    }
}
