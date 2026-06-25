package wr;

import io.legado.app.data.entities.Bookmark;
import jx.w;
import ry.z;
import sp.q0;
import sp.t0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends qx.i implements yx.p {
    public final /* synthetic */ n X;
    public final /* synthetic */ Bookmark Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32529i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(n nVar, Bookmark bookmark, ox.c cVar, int i10) {
        super(2, cVar);
        this.f32529i = i10;
        this.X = nVar;
        this.Y = bookmark;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f32529i;
        Bookmark bookmark = this.Y;
        n nVar = this.X;
        switch (i10) {
            case 0:
                return new m(nVar, bookmark, cVar, 0);
            default:
                return new m(nVar, bookmark, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f32529i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((m) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((m) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f32529i;
        w wVar = w.f15819a;
        Bookmark bookmark = this.Y;
        n nVar = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                t0 t0Var = (t0) nVar.Y;
                ue.d.S(t0Var.f27280a, false, true, new q0(t0Var, new Bookmark[]{bookmark}, 0));
                break;
            default:
                lb.w.j0(obj);
                ((t0) nVar.Y).a(bookmark);
                break;
        }
        return wVar;
    }
}
