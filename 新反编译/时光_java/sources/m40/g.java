package m40;

import e3.e1;
import io.legado.app.data.entities.Book;
import io.legado.app.service.ExportBookService;
import o1.v0;
import o1.y0;
import pr.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18784i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f18785n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f18786o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f18787q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f18788r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f18789s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(sp.i iVar, az.k kVar, ox.c cVar, Book book, ExportBookService exportBookService, gq.k kVar2, boolean z11, String str) {
        super(2, cVar);
        this.f18785n0 = iVar;
        this.f18786o0 = kVar;
        this.p0 = book;
        this.f18787q0 = exportBookService;
        this.f18788r0 = kVar2;
        this.Z = z11;
        this.f18789s0 = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f18784i;
        Object obj2 = this.f18789s0;
        Object obj3 = this.f18788r0;
        Object obj4 = this.f18787q0;
        Object obj5 = this.p0;
        Object obj6 = this.f18786o0;
        Object obj7 = this.f18785n0;
        switch (i10) {
            case 0:
                g gVar = new g(this.Z, (yx.p) obj7, (yx.l) obj6, (e1) obj5, (ry.z) obj3, (e1) obj4, (yx.a) obj2, cVar);
                gVar.Y = obj;
                return gVar;
            default:
                g gVar2 = new g((sp.i) obj7, (az.k) obj6, cVar, (Book) obj5, (ExportBookService) obj4, (gq.k) obj3, this.Z, (String) obj2);
                gVar2.Y = obj;
                return gVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f18784i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((g) create((p4.x) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((g) create((ty.v) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f18784i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.f18789s0;
        Object obj3 = this.f18788r0;
        Object obj4 = this.f18787q0;
        Object obj5 = this.p0;
        Object obj6 = this.f18786o0;
        Object obj7 = this.f18785n0;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 != 0) {
                    if (i11 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    p4.x xVar = (p4.x) this.Y;
                    if (this.Z) {
                        e1 e1Var = (e1) obj5;
                        ry.z zVar = (ry.z) obj3;
                        e1 e1Var2 = (e1) obj4;
                        yx.a aVar2 = (yx.a) obj2;
                        l20.b bVar = new l20.b((yx.l) obj6, e1Var, zVar, e1Var2, 2);
                        f fVar = new f(aVar2, e1Var2, zVar, e1Var, 0);
                        f fVar2 = new f(aVar2, e1Var2, zVar, e1Var, 1);
                        this.X = 1;
                        float f7 = y0.f21202a;
                        Object objJ = o1.f.j(xVar, new v0(bVar, fVar, fVar2, (yx.p) obj7, null, 0), this);
                        if (objJ != aVar) {
                            objJ = wVar;
                        }
                        if (objJ != aVar) {
                            objJ = wVar;
                        }
                        if (objJ == aVar) {
                        }
                        break;
                    }
                }
                break;
            default:
                ty.v vVar = (ty.v) this.Y;
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    s0 s0Var = new s0((az.k) obj6, new zx.w(), vVar, (Book) obj5, (ExportBookService) obj4, (gq.k) obj3, this.Z, (String) obj2);
                    this.Y = null;
                    this.X = 1;
                    if (((sp.i) obj7).b(s0Var, this) == aVar) {
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
    public g(boolean z11, yx.p pVar, yx.l lVar, e1 e1Var, ry.z zVar, e1 e1Var2, yx.a aVar, ox.c cVar) {
        super(2, cVar);
        this.Z = z11;
        this.f18785n0 = pVar;
        this.f18786o0 = lVar;
        this.p0 = e1Var;
        this.f18788r0 = zVar;
        this.f18787q0 = e1Var2;
        this.f18789s0 = aVar;
    }
}
