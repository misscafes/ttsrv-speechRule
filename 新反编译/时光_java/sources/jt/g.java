package jt;

import java.io.IOException;
import jx.w;
import oq.q;
import qx.i;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends i implements p {
    public final /* synthetic */ h X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15667i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(h hVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f15667i = i10;
        this.X = hVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f15667i;
        h hVar = this.X;
        switch (i10) {
            case 0:
                return new g(hVar, cVar, 0);
            case 1:
                return new g(hVar, cVar, 1);
            case 2:
                return new g(hVar, cVar, 2);
            default:
                return new g(hVar, cVar, 3);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws IOException {
        int i10 = this.f15667i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((g) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((g) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 2:
                ((g) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((g) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws IOException {
        int i10 = this.f15667i;
        oq.i iVar = oq.i.MANGA;
        oq.i iVar2 = oq.i.COVER;
        w wVar = w.f15819a;
        h hVar = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                q.a(iVar2);
                hVar.Z.o(0.0d);
                break;
            case 1:
                lb.w.j0(obj);
                q.a(iVar);
                hVar.f15668n0.o(0.0d);
                break;
            case 2:
                lb.w.j0(obj);
                hVar.Z.o(q.b(iVar2) / 1048576.0d);
                hVar.f15668n0.o(q.b(iVar) / 1048576.0d);
                break;
            default:
                lb.w.j0(obj);
                ((wp.p) hVar.Y.f5024a).f32419a.f().r().j("VACUUM");
                break;
        }
        return wVar;
    }
}
