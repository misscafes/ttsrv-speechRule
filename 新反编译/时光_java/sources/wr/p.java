package wr;

import at.g1;
import io.legado.app.data.entities.Bookmark;
import jx.w;
import ry.b0;
import ry.l0;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ q Y;
    public final /* synthetic */ Bookmark Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32533i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(q qVar, Bookmark bookmark, ox.c cVar, int i10) {
        super(2, cVar);
        this.f32533i = i10;
        this.Y = qVar;
        this.Z = bookmark;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f32533i;
        Bookmark bookmark = this.Z;
        q qVar = this.Y;
        switch (i10) {
            case 0:
                return new p(qVar, bookmark, cVar, 0);
            default:
                return new p(qVar, bookmark, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f32533i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((p) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f32533i;
        w wVar = w.f15819a;
        q qVar = this.Y;
        Bookmark bookmark = this.Z;
        px.a aVar = px.a.f24450i;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    yy.e eVar = l0.f26332a;
                    yy.d dVar = yy.d.X;
                    g1 g1Var = new g1(bookmark, cVar, 2);
                    this.X = 1;
                    if (b0.I(dVar, g1Var, this) == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                qVar.h0();
                break;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    yy.e eVar2 = l0.f26332a;
                    yy.d dVar2 = yy.d.X;
                    g1 g1Var2 = new g1(bookmark, cVar, 3);
                    this.X = 1;
                    if (b0.I(dVar2, g1Var2, this) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                qVar.h0();
                break;
        }
        return wVar;
    }
}
