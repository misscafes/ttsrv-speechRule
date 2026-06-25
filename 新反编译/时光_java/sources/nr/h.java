package nr;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends qx.i implements yx.p {
    public Iterator X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20488i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ zx.y f20489n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(zx.y yVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f20488i = i10;
        this.f20489n0 = yVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f20488i;
        zx.y yVar = this.f20489n0;
        switch (i10) {
            case 0:
                h hVar = new h(yVar, cVar, 0);
                hVar.Z = obj;
                return hVar;
            default:
                h hVar2 = new h(yVar, cVar, 1);
                hVar2.Z = obj;
                return hVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f20488i;
        jx.w wVar = jx.w.f15819a;
        uy.i iVar = (uy.i) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((h) create(iVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        Iterator it2;
        int i10 = this.f20488i;
        jx.w wVar = jx.w.f15819a;
        zx.y yVar = this.f20489n0;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                uy.i iVar = (uy.i) this.Z;
                int i11 = this.Y;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    it = ((List) ((jx.h) yVar.f38789i).X).iterator();
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    it = this.X;
                    lb.w.j0(obj);
                }
                while (it.hasNext()) {
                    String str = (String) it.next();
                    this.Z = iVar;
                    this.X = it;
                    this.Y = 1;
                    if (iVar.a(str, this) == aVar) {
                        break;
                    }
                }
                break;
            default:
                uy.i iVar2 = (uy.i) this.Z;
                int i12 = this.Y;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    it2 = ((List) ((jx.h) yVar.f38789i).X).iterator();
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    it2 = this.X;
                    lb.w.j0(obj);
                }
                while (it2.hasNext()) {
                    String str2 = (String) it2.next();
                    this.Z = iVar2;
                    this.X = it2;
                    this.Y = 1;
                    if (iVar2.a(str2, this) == aVar) {
                        break;
                    }
                }
                break;
        }
        return aVar;
    }
}
