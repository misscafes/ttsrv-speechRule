package ms;

import android.widget.LinearLayout;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x5 extends qx.i implements yx.p {
    public final /* synthetic */ a6 X;
    public final /* synthetic */ zx.w Y;
    public final /* synthetic */ List Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19362i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x5(a6 a6Var, zx.w wVar, List list, ox.c cVar, int i10) {
        super(2, cVar);
        this.f19362i = i10;
        this.X = a6Var;
        this.Y = wVar;
        this.Z = list;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f19362i) {
            case 0:
                return new x5(this.X, this.Y, this.Z, cVar, 0);
            default:
                return new x5(this.X, this.Y, this.Z, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f19362i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((x5) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((x5) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f19362i;
        List list = this.Z;
        zx.w wVar = this.Y;
        e8.s sVar = e8.s.Z;
        a6 a6Var = this.X;
        jx.w wVar2 = jx.w.f15819a;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                z7.w0 w0VarU = a6Var.u();
                w0VarU.c();
                if (w0VarU.f37952n0.f7920d.compareTo(sVar) >= 0) {
                    jw.w0.x(a6Var, "已清理 " + wVar.f38787i + " 个缓存文件");
                    LinearLayout linearLayout = a6Var.f19045y1;
                    linearLayout.getClass();
                    a6Var.n0(linearLayout, list);
                }
                break;
            default:
                lb.w.j0(obj);
                z7.w0 w0VarU2 = a6Var.u();
                w0VarU2.c();
                if (w0VarU2.f37952n0.f7920d.compareTo(sVar) >= 0) {
                    jw.w0.x(a6Var, "已合并 " + wVar.f38787i + " 个章节，输出到 merged 目录");
                    LinearLayout linearLayout2 = a6Var.f19045y1;
                    linearLayout2.getClass();
                    a6Var.n0(linearLayout2, list);
                }
                break;
        }
        return wVar2;
    }
}
