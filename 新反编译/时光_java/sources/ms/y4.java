package ms;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y4 extends qx.i implements yx.q {
    public /* synthetic */ Throwable X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19369i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y4() {
        super(3, null);
        this.f19369i = 9;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f19369i;
        jx.w wVar = jx.w.f15819a;
        int i11 = 3;
        switch (i10) {
            case 0:
                y4 y4Var = new y4(i11, 0, (ox.c) obj3);
                y4Var.X = (Throwable) obj2;
                y4Var.invokeSuspend(wVar);
                break;
            case 1:
                y4 y4Var2 = new y4(i11, 1, (ox.c) obj3);
                y4Var2.X = (Throwable) obj2;
                y4Var2.invokeSuspend(wVar);
                break;
            case 2:
                y4 y4Var3 = new y4(i11, 2, (ox.c) obj3);
                y4Var3.X = (Throwable) obj2;
                y4Var3.invokeSuspend(wVar);
                break;
            case 3:
                y4 y4Var4 = new y4(i11, i11, (ox.c) obj3);
                y4Var4.X = (Throwable) obj2;
                y4Var4.invokeSuspend(wVar);
                break;
            case 4:
                y4 y4Var5 = new y4(i11, 4, (ox.c) obj3);
                y4Var5.X = (Throwable) obj2;
                y4Var5.invokeSuspend(wVar);
                break;
            case 5:
                y4 y4Var6 = new y4(i11, 5, (ox.c) obj3);
                y4Var6.X = (Throwable) obj2;
                y4Var6.invokeSuspend(wVar);
                break;
            case 6:
                y4 y4Var7 = new y4(i11, 6, (ox.c) obj3);
                y4Var7.X = (Throwable) obj2;
                y4Var7.invokeSuspend(wVar);
                break;
            case 7:
                y4 y4Var8 = new y4(i11, 7, (ox.c) obj3);
                y4Var8.X = (Throwable) obj2;
                y4Var8.invokeSuspend(wVar);
                break;
            case 8:
                y4 y4Var9 = new y4(i11, 8, (ox.c) obj3);
                y4Var9.X = (Throwable) obj2;
                y4Var9.invokeSuspend(wVar);
                break;
            case 9:
                y4 y4Var10 = new y4(i11, 9, (ox.c) obj3);
                y4Var10.X = (Throwable) obj2;
                y4Var10.invokeSuspend(wVar);
                break;
            case 10:
                y4 y4Var11 = new y4(i11, 10, (ox.c) obj3);
                y4Var11.X = (Throwable) obj2;
                y4Var11.invokeSuspend(wVar);
                break;
            case 11:
                y4 y4Var12 = new y4(i11, 11, (ox.c) obj3);
                y4Var12.X = (Throwable) obj2;
                y4Var12.invokeSuspend(wVar);
                break;
            case 12:
                y4 y4Var13 = new y4(i11, 12, (ox.c) obj3);
                y4Var13.X = (Throwable) obj2;
                y4Var13.invokeSuspend(wVar);
                break;
            case 13:
                y4 y4Var14 = new y4(i11, 13, (ox.c) obj3);
                y4Var14.X = (Throwable) obj2;
                y4Var14.invokeSuspend(wVar);
                break;
            default:
                y4 y4Var15 = new y4(i11, 14, (ox.c) obj3);
                y4Var15.X = (Throwable) obj2;
                y4Var15.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f19369i;
        jx.w wVar = jx.w.f15819a;
        Throwable th2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                g1.n1.s("朗读引擎界面获取数据失败\n", th2.getLocalizedMessage(), qp.b.f25347a, th2, 4);
                break;
            case 1:
                lb.w.j0(obj);
                qp.b.f25347a.a("启动朗读出错\n" + th2.getLocalizedMessage(), th2, true);
                break;
            case 2:
                lb.w.j0(obj);
                qp.b.f25347a.a("朗读下载出错\n" + th2.getLocalizedMessage(), th2, true);
                break;
            case 3:
                lb.w.j0(obj);
                qp.b.f25347a.a("朗读下载出错\n" + th2.getLocalizedMessage(), th2, true);
                break;
            case 4:
                lb.w.j0(obj);
                qp.b.b(qp.b.f25347a, "朗读脚本列表获取出错", th2, 4);
                break;
            case 5:
                lb.w.j0(obj);
                g1.n1.s("自动备份失败\n", th2.getLocalizedMessage(), qp.b.f25347a, null, 6);
                break;
            case 6:
                lb.w.j0(obj);
                g1.n1.s("保存堆转储失败\n", th2.getLocalizedMessage(), qp.b.f25347a, th2, 4);
                break;
            case 7:
                lb.w.j0(obj);
                qp.b.f25347a.a("保存日志出错\n" + th2.getLocalizedMessage(), th2, true);
                break;
            case 8:
                lb.w.j0(obj);
                qp.b.b(qp.b.f25347a, "WebDav恢复出错\n" + th2.getLocalizedMessage(), th2, 4);
                q7.b.o("WebDav恢复出错\n", th2.getLocalizedMessage(), n40.a.d(), 0);
                break;
            case 9:
                lb.w.j0(obj);
                qp.b.f25347a.a("添加网址出错\n" + th2.getLocalizedMessage(), th2, true);
                break;
            case 10:
                lb.w.j0(obj);
                th2.getClass();
                break;
            case 11:
                lb.w.j0(obj);
                g1.n1.s("封面换源搜索出错\n", th2.getLocalizedMessage(), qp.b.f25347a, th2, 4);
                break;
            case 12:
                lb.w.j0(obj);
                g1.n1.s("换源刷新列表出错\n", th2.getLocalizedMessage(), qp.b.f25347a, th2, 4);
                break;
            case 13:
                lb.w.j0(obj);
                g1.n1.s("换源搜索出错\n", th2.getLocalizedMessage(), qp.b.f25347a, th2, 4);
                break;
            default:
                lb.w.j0(obj);
                qp.b.b(qp.b.f25347a, "书源界面更新书源出错", th2, 4);
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y4(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f19369i = i11;
    }
}
