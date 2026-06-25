package es;

import android.content.Context;
import io.legado.app.exception.NoBooksDirException;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v3 extends qx.i implements yx.q {
    public /* synthetic */ Throwable X;
    public final /* synthetic */ i4 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8449i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v3(i4 i4Var, ox.c cVar, int i10) {
        super(3, cVar);
        this.f8449i = i10;
        this.Y = i4Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f8449i;
        jx.w wVar = jx.w.f15819a;
        i4 i4Var = this.Y;
        Throwable th2 = (Throwable) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                v3 v3Var = new v3(i4Var, cVar, 0);
                v3Var.X = th2;
                v3Var.invokeSuspend(wVar);
                break;
            case 1:
                v3 v3Var2 = new v3(i4Var, cVar, 1);
                v3Var2.X = th2;
                v3Var2.invokeSuspend(wVar);
                break;
            case 2:
                v3 v3Var3 = new v3(i4Var, cVar, 2);
                v3Var3.X = th2;
                v3Var3.invokeSuspend(wVar);
                break;
            case 3:
                v3 v3Var4 = new v3(i4Var, cVar, 3);
                v3Var4.X = th2;
                v3Var4.invokeSuspend(wVar);
                break;
            case 4:
                v3 v3Var5 = new v3(i4Var, cVar, 4);
                v3Var5.X = th2;
                v3Var5.invokeSuspend(wVar);
                break;
            case 5:
                v3 v3Var6 = new v3(i4Var, cVar, 5);
                v3Var6.X = th2;
                v3Var6.invokeSuspend(wVar);
                break;
            case 6:
                v3 v3Var7 = new v3(i4Var, cVar, 6);
                v3Var7.X = th2;
                v3Var7.invokeSuspend(wVar);
                break;
            case 7:
                v3 v3Var8 = new v3(i4Var, cVar, 7);
                v3Var8.X = th2;
                v3Var8.invokeSuspend(wVar);
                break;
            case 8:
                v3 v3Var9 = new v3(i4Var, cVar, 8);
                v3Var9.X = th2;
                v3Var9.invokeSuspend(wVar);
                break;
            case 9:
                v3 v3Var10 = new v3(i4Var, cVar, 9);
                v3Var10.X = th2;
                v3Var10.invokeSuspend(wVar);
                break;
            case 10:
                v3 v3Var11 = new v3(i4Var, cVar, 10);
                v3Var11.X = th2;
                v3Var11.invokeSuspend(wVar);
                break;
            case 11:
                v3 v3Var12 = new v3(i4Var, cVar, 11);
                v3Var12.X = th2;
                v3Var12.invokeSuspend(wVar);
                break;
            case 12:
                v3 v3Var13 = new v3(i4Var, cVar, 12);
                v3Var13.X = th2;
                v3Var13.invokeSuspend(wVar);
                break;
            case 13:
                v3 v3Var14 = new v3(i4Var, cVar, 13);
                v3Var14.X = th2;
                v3Var14.invokeSuspend(wVar);
                break;
            default:
                v3 v3Var15 = new v3(i4Var, cVar, 14);
                v3Var15.X = th2;
                v3Var15.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f8449i;
        kx.u uVar = kx.u.f17031i;
        jx.w wVar = jx.w.f15819a;
        i4 i4Var = this.Y;
        Throwable th2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                qp.b.b(qp.b.f25347a, "添加书籍到书架失败", th2, 4);
                jw.w0.w(i4Var.g(), "添加书籍失败", 0);
                break;
            case 1:
                lb.w.j0(obj);
                q7.b.o("清理缓存出错\n", th2.getLocalizedMessage(), i4Var.g(), 0);
                break;
            case 2:
                lb.w.j0(obj);
                g1.n1.s("getArchiveEntriesName Error:\n", th2.getLocalizedMessage(), qp.b.f25347a, th2, 4);
                q7.b.o("getArchiveEntriesName Error:\n", th2.getLocalizedMessage(), i4Var.g(), 0);
                break;
            case 3:
                lb.w.j0(obj);
                g1.n1.s("importArchiveBook Error:\n", th2.getLocalizedMessage(), qp.b.f25347a, th2, 4);
                q7.b.o("importArchiveBook Error:\n", th2.getLocalizedMessage(), i4Var.g(), 0);
                break;
            case 4:
                lb.w.j0(obj);
                if (!(th2 instanceof NoBooksDirException)) {
                    g1.n1.s("ImportWebFileError\n", th2.getLocalizedMessage(), qp.b.f25347a, th2, 4);
                    q7.b.o("ImportWebFileError\n", th2.getLocalizedMessage(), i4Var.g(), 0);
                } else {
                    i4Var.n(q.f8405a);
                }
                break;
            case 5:
                lb.w.j0(obj);
                Context contextG = i4Var.g();
                String localizedMessage = th2.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "未找到书籍";
                }
                jw.w0.w(contextG, localizedMessage, 0);
                i4Var.n(new l(1));
                break;
            case 6:
                lb.w.j0(obj);
                g1.n1.s("获取书籍信息失败\n", th2.getLocalizedMessage(), qp.b.f25347a, th2, 4);
                jw.w0.y(i4Var.g(), R.string.error_get_book_info);
                i4Var.A(false);
                break;
            case 7:
                lb.w.j0(obj);
                i4Var.f8310w0 = uVar;
                i4Var.A(false);
                q7.b.o("LoadTocError:", th2.getLocalizedMessage(), i4Var.g(), 0);
                break;
            case 8:
                lb.w.j0(obj);
                i4Var.f8310w0 = uVar;
                i4Var.A(false);
                g1.n1.s("获取目录失败\n", th2.getLocalizedMessage(), qp.b.f25347a, th2, 4);
                jw.w0.y(i4Var.g(), R.string.error_get_chapter_list);
                break;
            case 9:
                lb.w.j0(obj);
                i4Var.f8311x0 = uVar;
                q7.b.o("LoadWebFileError\n", th2.getLocalizedMessage(), i4Var.g(), 0);
                i4Var.A(false);
                break;
            case 10:
                lb.w.j0(obj);
                Context contextG2 = i4Var.g();
                String localizedMessage2 = th2.getLocalizedMessage();
                jw.w0.w(contextG2, localizedMessage2 != null ? localizedMessage2 : "书源不存在", 0);
                break;
            case 11:
                lb.w.j0(obj);
                Context contextG3 = i4Var.g();
                String localizedMessage3 = th2.getLocalizedMessage();
                jw.w0.w(contextG3, localizedMessage3 != null ? localizedMessage3 : "书源不存在", 0);
                break;
            case 12:
                lb.w.j0(obj);
                q7.b.o("保存出错: ", th2.getLocalizedMessage(), i4Var.g(), 0);
                break;
            case 13:
                lb.w.j0(obj);
                jw.w0.w(i4Var.g(), th2.getLocalizedMessage(), 0);
                break;
            default:
                lb.w.j0(obj);
                jw.w0.w(i4Var.g(), th2.getLocalizedMessage(), 0);
                break;
        }
        return wVar;
    }
}
