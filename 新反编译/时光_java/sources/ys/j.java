package ys;

import android.content.Context;
import jw.w0;
import jx.w;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends qx.i implements q {
    public /* synthetic */ Throwable X;
    public final /* synthetic */ l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37131i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(l lVar, ox.c cVar, int i10) {
        super(3, cVar);
        this.f37131i = i10;
        this.Y = lVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f37131i;
        w wVar = w.f15819a;
        l lVar = this.Y;
        Throwable th2 = (Throwable) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                j jVar = new j(lVar, cVar, 0);
                jVar.X = th2;
                jVar.invokeSuspend(wVar);
                break;
            case 1:
                j jVar2 = new j(lVar, cVar, 1);
                jVar2.X = th2;
                jVar2.invokeSuspend(wVar);
                break;
            default:
                j jVar3 = new j(lVar, cVar, 2);
                jVar3.X = th2;
                jVar3.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f37131i;
        w wVar = w.f15819a;
        l lVar = this.Y;
        Throwable th2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                Context contextG = lVar.g();
                String localizedMessage = th2.getLocalizedMessage();
                w0.w(contextG, localizedMessage != null ? localizedMessage : "Error", 0);
                break;
            case 1:
                lb.w.j0(obj);
                Context contextG2 = lVar.g();
                String localizedMessage2 = th2.getLocalizedMessage();
                w0.w(contextG2, localizedMessage2 != null ? localizedMessage2 : "Error", 0);
                break;
            default:
                lb.w.j0(obj);
                w0.w(lVar.g(), th2.getLocalizedMessage(), 0);
                break;
        }
        return wVar;
    }
}
