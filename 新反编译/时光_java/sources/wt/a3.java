package wt;

import android.content.Context;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a3 extends qx.i implements yx.q {
    public /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32617i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a3(ry.z zVar, zr.c0 c0Var, ox.c cVar) {
        super(3, cVar);
        this.f32617i = 6;
        this.X = zVar;
        this.Y = c0Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f32617i;
        jx.w wVar = jx.w.f15819a;
        Object obj4 = this.Y;
        switch (i10) {
            case 0:
                a3 a3Var = new a3((c3) obj4, (ox.c) obj3, 0);
                a3Var.X = (String) obj2;
                a3Var.invokeSuspend(wVar);
                break;
            case 1:
                ((Boolean) obj2).getClass();
                new a3((xr.f0) obj4, (String) this.X, (ox.c) obj3).invokeSuspend(wVar);
                break;
            case 2:
                a3 a3Var2 = new a3((yx.q) obj4, (ox.c) obj3, 2);
                a3Var2.X = (jx.m) obj2;
                a3Var2.invokeSuspend(wVar);
                break;
            case 3:
                a3 a3Var3 = new a3((zr.c0) obj4, (ox.c) obj3, 3);
                a3Var3.X = (Throwable) obj2;
                a3Var3.invokeSuspend(wVar);
                break;
            case 4:
                a3 a3Var4 = new a3((yx.p) obj4, (ox.c) obj3, 4);
                a3Var4.X = (jx.h) obj2;
                a3Var4.invokeSuspend(wVar);
                break;
            case 5:
                a3 a3Var5 = new a3((yx.l) obj4, (ox.c) obj3, 5);
                a3Var5.X = (Throwable) obj2;
                a3Var5.invokeSuspend(wVar);
                break;
            case 6:
                new a3((ry.z) this.X, (zr.c0) obj4, (ox.c) obj3).invokeSuspend(wVar);
                break;
            case 7:
                a3 a3Var6 = new a3((yx.l) obj4, (ox.c) obj3, 7);
                a3Var6.X = (String) obj2;
                a3Var6.invokeSuspend(wVar);
                break;
            case 8:
                a3 a3Var7 = new a3((zr.e0) obj4, (ox.c) obj3, 8);
                a3Var7.X = (Throwable) obj2;
                a3Var7.invokeSuspend(wVar);
                break;
            case 9:
                a3 a3Var8 = new a3((zs.y) obj4, (ox.c) obj3, 9);
                a3Var8.X = (Throwable) obj2;
                a3Var8.invokeSuspend(wVar);
                break;
            default:
                a3 a3Var9 = new a3((BottomWebViewDialog) obj4, (ox.c) obj3, 10);
                a3Var9.X = (Throwable) obj2;
                a3Var9.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f32617i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                String str = (String) this.X;
                lb.w.j0(obj);
                ((c3) obj2).L0.l(new op.k(m2.k.B("上传成功: ", str), "复制链接", str));
                break;
            case 1:
                lb.w.j0(obj);
                xr.f0.k((xr.f0) obj2, (String) this.X);
                break;
            case 2:
                jx.m mVar = (jx.m) this.X;
                lb.w.j0(obj);
                ((yx.q) obj2).b(mVar.f15809i, mVar.X, mVar.Y);
                break;
            case 3:
                Throwable th2 = (Throwable) this.X;
                lb.w.j0(obj);
                q7.b.o("自动换源失败\n", th2.getLocalizedMessage(), ((zr.c0) obj2).g(), 0);
                break;
            case 4:
                jx.h hVar = (jx.h) this.X;
                lb.w.j0(obj);
                ((yx.p) obj2).invoke(hVar.f15804i, hVar.X);
                break;
            case 5:
                Throwable th3 = (Throwable) this.X;
                lb.w.j0(obj);
                ((yx.l) obj2).invoke(th3);
                break;
            case 6:
                lb.w.j0(obj);
                ry.b0.n((ry.z) this.X);
                zr.c0 c0Var = (zr.c0) obj2;
                e8.k0 k0Var = c0Var.f38532o0;
                Boolean bool = Boolean.FALSE;
                k0Var.k(bool);
                uy.v1 v1Var = c0Var.p0;
                v1Var.getClass();
                v1Var.q(null, bool);
                yx.l lVar = c0Var.f38534r0;
                if (lVar != null) {
                    lVar.invoke(Boolean.valueOf(c0Var.z0.isEmpty()));
                }
                break;
            case 7:
                String str2 = (String) this.X;
                lb.w.j0(obj);
                ((yx.l) obj2).invoke(str2);
                break;
            case 8:
                Throwable th4 = (Throwable) this.X;
                lb.w.j0(obj);
                zr.e0 e0Var = (zr.e0) obj2;
                String localizedMessage = th4.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "获取正文出错";
                }
                e0Var.invoke(localizedMessage);
                break;
            case 9:
                Throwable th5 = (Throwable) this.X;
                lb.w.j0(obj);
                jw.w0.w(((zs.y) obj2).g(), jw.w0.i(th5), 0);
                break;
            default:
                Throwable th6 = (Throwable) this.X;
                lb.w.j0(obj);
                jw.q qVar = jw.a.f15700b;
                jw.q.j(15, null).c("imagePath");
                Context contextJ = ((BottomWebViewDialog) obj2).j();
                if (contextJ != null) {
                    q7.b.o("保存图片失败:", th6.getLocalizedMessage(), contextJ, 0);
                }
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a3(Object obj, ox.c cVar, int i10) {
        super(3, cVar);
        this.f32617i = i10;
        this.Y = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a3(xr.f0 f0Var, String str, ox.c cVar) {
        super(3, cVar);
        this.f32617i = 1;
        this.Y = f0Var;
        this.X = str;
    }
}
