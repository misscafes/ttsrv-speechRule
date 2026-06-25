package at;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1 extends qx.i implements yx.q {
    public /* synthetic */ int X;
    public final /* synthetic */ x1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2184i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(x1 x1Var, ox.c cVar, int i10) {
        super(3, cVar);
        this.f2184i = i10;
        this.Y = x1Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f2184i;
        jx.w wVar = jx.w.f15819a;
        x1 x1Var = this.Y;
        int iIntValue = ((Number) obj2).intValue();
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                h1 h1Var = new h1(x1Var, cVar, 0);
                h1Var.X = iIntValue;
                h1Var.invokeSuspend(wVar);
                break;
            default:
                h1 h1Var2 = new h1(x1Var, cVar, 1);
                h1Var2.X = iIntValue;
                h1Var2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f2184i;
        jx.w wVar = jx.w.f15819a;
        x1 x1Var = this.Y;
        int i11 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                Application application = x1Var.X;
                application.getClass();
                jw.w0.w(application, "开始下载剩余 " + i11 + " 个章节", 0);
                break;
            default:
                lb.w.j0(obj);
                Application application2 = x1Var.X;
                application2.getClass();
                jw.w0.w(application2, "开始下载 " + i11 + " 个章节", 0);
                x1Var.y(kx.w.f17033i);
                break;
        }
        return wVar;
    }
}
