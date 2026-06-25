package ys;

import io.legado.app.data.entities.BookSource;
import jx.w;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends qx.i implements q {
    public /* synthetic */ BookSource X;
    public final /* synthetic */ yx.l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37130i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i10, ox.c cVar, yx.l lVar) {
        super(3, cVar);
        this.f37130i = i10;
        this.Y = lVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f37130i;
        w wVar = w.f15819a;
        yx.l lVar = this.Y;
        BookSource bookSource = (BookSource) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                i iVar = new i(0, cVar, lVar);
                iVar.X = bookSource;
                iVar.invokeSuspend(wVar);
                break;
            default:
                i iVar2 = new i(1, cVar, lVar);
                iVar2.X = bookSource;
                iVar2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f37130i;
        w wVar = w.f15819a;
        yx.l lVar = this.Y;
        BookSource bookSource = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                lVar.invoke(bookSource);
                break;
            default:
                lb.w.j0(obj);
                lVar.invoke(bookSource);
                break;
        }
        return wVar;
    }
}
