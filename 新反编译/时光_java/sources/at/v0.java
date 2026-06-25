package at;

import android.content.Context;
import java.util.List;
import wt.c3;
import y2.o9;
import y2.u9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v0 implements yx.l {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2268i;

    public /* synthetic */ v0(Object obj, boolean z11, int i10) {
        this.f2268i = i10;
        this.Y = obj;
        this.X = z11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f2268i;
        jx.w wVar = jx.w.f15819a;
        boolean z11 = this.X;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                x1 x1Var = (x1) obj2;
                Throwable th2 = (Throwable) obj;
                if (th2 == null) {
                    jw.w0.w(x1Var.g(), z11 ? "已开启长章节拆分" : "已关闭长章节拆分", 0);
                } else {
                    q7.b.o("设置失败: ", th2.getLocalizedMessage(), x1Var.g(), 0);
                }
                break;
            case 1:
                f.l lVar = (f.l) obj2;
                lVar.m(z11);
                break;
            case 2:
                c5.d0 d0Var = (c5.d0) obj;
                d0Var.getClass();
                c5.b0.l(d0Var, 1);
                c5.b0.p(d0Var, (e5.a) obj2);
                if (!z11) {
                    c5.b0.a(d0Var);
                }
                break;
            case 3:
                List listR1 = (List) obj2;
                z3.e eVar = (z3.e) obj;
                eVar.getClass();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.f37575i.a() >> 32));
                float density = (eVar.getDensity() * 26.0f) / 2.0f;
                if (z11) {
                    listR1 = kx.o.r1(listR1);
                }
                break;
            case 4:
                e3.l1 l1Var = (e3.l1) obj2;
                c4.k0 k0Var = (c4.k0) obj;
                k0Var.getClass();
                k0Var.f(z11 ? l1Var.j() : 0.0f);
                break;
            case 5:
                ((Boolean) obj).booleanValue();
                ((yx.l) obj2).invoke(Boolean.valueOf(!z11));
                break;
            case 6:
                c3 c3Var = (c3) obj2;
                ly.b bVar = (ly.b) obj;
                bVar.getClass();
                if (z11) {
                    uy.v1 v1Var = c3Var.z0;
                    v1Var.getClass();
                    v1Var.q(null, bVar);
                }
                break;
            case 7:
                u9 u9Var = (u9) obj2;
                c5.d0 d0Var2 = (c5.d0) obj;
                if (!z11) {
                    c5.b0.a(d0Var2);
                }
                c5.b0.o(d0Var2, String.valueOf(cy.a.F0(u9Var.f36214d.j() * 100.0f) / 100.0f));
                d0Var2.a(c5.o.f3670i, new c5.a(null, new o9(u9Var, 2)));
                break;
            default:
                zr.o oVar = (zr.o) obj2;
                Throwable th3 = (Throwable) obj;
                gy.e[] eVarArr = zr.o.I1;
                th3.getClass();
                ((zv.v) oVar.C1.getValue()).a();
                qp.b.f25347a.a((z11 ? "换源" : "添加书籍") + "获取目录出错\n" + th3, th3, true);
                Context contextJ = oVar.j();
                if (contextJ != null) {
                    jw.w0.w(contextJ, (z11 ? "换源" : "添加书籍").concat("失败"), 0);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ v0(boolean z11, Object obj, int i10) {
        this.f2268i = i10;
        this.X = z11;
        this.Y = obj;
    }
}
