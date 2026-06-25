package cs;

import g1.n1;
import org.mozilla.javascript.Token;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 extends qx.i implements yx.q {
    public /* synthetic */ Throwable X;
    public final /* synthetic */ k1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5129i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1(k1 k1Var, ox.c cVar, int i10) {
        super(3, cVar);
        this.f5129i = i10;
        this.Y = k1Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f5129i;
        jx.w wVar = jx.w.f15819a;
        k1 k1Var = this.Y;
        Throwable th2 = (Throwable) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                b1 b1Var = new b1(k1Var, cVar, 0);
                b1Var.X = th2;
                b1Var.invokeSuspend(wVar);
                break;
            case 1:
                b1 b1Var2 = new b1(k1Var, cVar, 1);
                b1Var2.X = th2;
                b1Var2.invokeSuspend(wVar);
                break;
            default:
                b1 b1Var3 = new b1(k1Var, cVar, 2);
                b1Var3.X = th2;
                b1Var3.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object value;
        v0 v0Var;
        int i10 = this.f5129i;
        jx.w wVar = jx.w.f15819a;
        k1 k1Var = this.Y;
        Throwable th2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                jw.w0.w(k1Var.g(), "添加书架失败，请尝试重新选择文件夹", 0);
                n1.s("添加书架失败\n", th2.getLocalizedMessage(), qp.b.f25347a, th2, 4);
                break;
            case 1:
                lb.w.j0(obj);
                jw.w0.w(k1Var.g(), "添加书架失败，请尝试重新选择文件夹", 0);
                n1.s("添加书架失败\n", th2.getLocalizedMessage(), qp.b.f25347a, th2, 4);
                break;
            default:
                lb.w.j0(obj);
                q7.b.o("获取文件列表出错\n", th2.getLocalizedMessage(), k1Var.g(), 0);
                v1 v1Var = k1Var.Z;
                do {
                    value = v1Var.getValue();
                    v0Var = (v0) value;
                } while (!v1Var.o(value, v0.a(v0Var, null, null, null, null, null, 0, null, nv.c.a(v0Var.f5222h, false, false, false, 3), Token.IF)));
                break;
        }
        return wVar;
    }
}
