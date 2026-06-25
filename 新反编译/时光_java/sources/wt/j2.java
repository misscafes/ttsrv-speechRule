package wt;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j2 extends qx.i implements yx.q {
    public /* synthetic */ Throwable X;
    public final /* synthetic */ c3 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32813i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j2(int i10, ox.c cVar, c3 c3Var) {
        super(3, cVar);
        this.f32813i = i10;
        this.Y = c3Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f32813i;
        jx.w wVar = jx.w.f15819a;
        c3 c3Var = this.Y;
        Throwable th2 = (Throwable) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                j2 j2Var = new j2(0, cVar, c3Var);
                j2Var.X = th2;
                j2Var.invokeSuspend(wVar);
                break;
            case 1:
                j2 j2Var2 = new j2(1, cVar, c3Var);
                j2Var2.X = th2;
                j2Var2.invokeSuspend(wVar);
                break;
            case 2:
                j2 j2Var3 = new j2(2, cVar, c3Var);
                j2Var3.X = th2;
                j2Var3.invokeSuspend(wVar);
                break;
            case 3:
                j2 j2Var4 = new j2(3, cVar, c3Var);
                j2Var4.X = th2;
                j2Var4.invokeSuspend(wVar);
                break;
            case 4:
                j2 j2Var5 = new j2(4, cVar, c3Var);
                j2Var5.X = th2;
                j2Var5.invokeSuspend(wVar);
                break;
            case 5:
                j2 j2Var6 = new j2(5, cVar, c3Var);
                j2Var6.X = th2;
                j2Var6.invokeSuspend(wVar);
                break;
            case 6:
                j2 j2Var7 = new j2(6, cVar, c3Var);
                j2Var7.X = th2;
                j2Var7.invokeSuspend(wVar);
                break;
            default:
                j2 j2Var8 = new j2(7, cVar, c3Var);
                j2Var8.X = th2;
                j2Var8.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f32813i;
        jx.w wVar = jx.w.f15819a;
        c3 c3Var = this.Y;
        Throwable th2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                q7.b.o("批量缓存失败\n", th2.getLocalizedMessage(), c3Var.g(), 0);
                break;
            case 1:
                lb.w.j0(obj);
                c3Var.L0.l(new op.k(m2.k.B("导出失败\n", th2.getLocalizedMessage()), null, null));
                break;
            case 2:
                lb.w.j0(obj);
                Context contextG = c3Var.g();
                String localizedMessage = th2.getLocalizedMessage();
                jw.w0.w(contextG, localizedMessage != null ? localizedMessage : "ERROR", 0);
                break;
            case 3:
                lb.w.j0(obj);
                Context contextG2 = c3Var.g();
                String localizedMessage2 = th2.getLocalizedMessage();
                jw.w0.w(contextG2, localizedMessage2 != null ? localizedMessage2 : "ERROR", 0);
                break;
            case 4:
                lb.w.j0(obj);
                jw.w0.w(c3Var.g(), th2.getLocalizedMessage(), 0);
                break;
            case 5:
                lb.w.j0(obj);
                q7.b.o("更新分组失败\n", th2.getLocalizedMessage(), c3Var.g(), 0);
                break;
            case 6:
                lb.w.j0(obj);
                q7.b.o("排序保存失败\n", th2.getLocalizedMessage(), c3Var.g(), 0);
                break;
            default:
                lb.w.j0(obj);
                c3Var.L0.l(new op.k(m2.k.B("上传失败: ", th2.getLocalizedMessage()), null, null));
                break;
        }
        return wVar;
    }
}
