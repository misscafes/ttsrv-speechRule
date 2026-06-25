package ur;

import android.content.Context;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import wt.c3;
import y2.u9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p2 extends qx.i implements yx.q {
    public /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29917i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p2(Object obj, ox.c cVar, int i10) {
        super(3, cVar);
        this.f29917i = i10;
        this.X = obj;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f29917i;
        int i11 = 3;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                new p2((l2) this.X, (ox.c) obj3, 0).invokeSuspend(wVar);
                break;
            case 1:
                new p2((r2) this.X, (ox.c) obj3, 1).invokeSuspend(wVar);
                break;
            case 2:
                new p2((r2) this.X, (ox.c) obj3, 2).invokeSuspend(wVar);
                break;
            case 3:
                new p2((vr.a) this.X, (ox.c) obj3, i11).invokeSuspend(wVar);
                break;
            case 4:
                new p2((ws.s) this.X, (ox.c) obj3, 4).invokeSuspend(wVar);
                break;
            case 5:
                new p2((c3) this.X, (ox.c) obj3, 5).invokeSuspend(wVar);
                break;
            case 6:
                new p2((xr.f0) this.X, (ox.c) obj3, 6).invokeSuspend(wVar);
                break;
            case 7:
                new p2((xs.a) this.X, (ox.c) obj3, 7).invokeSuspend(wVar);
                break;
            case 8:
                ((Number) obj2).floatValue();
                new p2((u9) this.X, (ox.c) obj3, 8).invokeSuspend(wVar);
                break;
            case 9:
                new p2((yr.e) this.X, (ox.c) obj3, 9).invokeSuspend(wVar);
                break;
            case 10:
                ((Number) obj2).longValue();
                p2 p2Var = new p2(i11, (ox.c) obj3);
                p2Var.X = (List) obj;
                break;
            case 11:
                new p2((zr.c0) this.X, (ox.c) obj3, 11).invokeSuspend(wVar);
                break;
            default:
                ((Boolean) obj2).getClass();
                new p2((BottomWebViewDialog) this.X, (ox.c) obj3, 12).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object value;
        int i10 = this.f29917i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                ((l2) this.X).invoke();
                break;
            case 1:
                lb.w.j0(obj);
                ((r2) this.X).invoke();
                break;
            case 2:
                lb.w.j0(obj);
                ((r2) this.X).invoke();
                break;
            case 3:
                lb.w.j0(obj);
                ((vr.a) this.X).invoke();
                break;
            case 4:
                lb.w.j0(obj);
                uy.v1 v1Var = ((ws.s) this.X).f32586u0;
                do {
                    value = v1Var.getValue();
                } while (!v1Var.o(value, ws.u.a((ws.u) value, false, null, 0, null, null, 30)));
                break;
            case 5:
                lb.w.j0(obj);
                ((c3) this.X).L0.l(new op.k("导出成功", null, null));
                break;
            case 6:
                lb.w.j0(obj);
                ((xr.f0) this.X).f34426s0.f(new xr.c("缓存已删除"));
                break;
            case 7:
                lb.w.j0(obj);
                ((xs.a) this.X).invoke();
                break;
            case 8:
                lb.w.j0(obj);
                ((u9) this.X).f36224o.invoke();
                break;
            case 9:
                lb.w.j0(obj);
                yr.e eVar = (yr.e) this.X;
                e8.k0 k0Var = eVar.f37114t0;
                Boolean bool = Boolean.FALSE;
                k0Var.k(bool);
                uy.v1 v1Var2 = eVar.f37115u0;
                v1Var2.getClass();
                v1Var2.q(null, bool);
                break;
            case 10:
                List<aq.j> list = (List) this.X;
                lb.w.j0(obj);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (aq.j jVar : list) {
                    String str = jVar.f1889l;
                    String strConcat = str != null ? "custom://".concat(str) : jVar.f1879b;
                    Object arrayList = linkedHashMap.get(strConcat);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        linkedHashMap.put(strConcat, arrayList);
                    }
                    ((List) arrayList).add(jVar);
                }
                break;
            case 11:
                lb.w.j0(obj);
                zr.c0 c0Var = (zr.c0) this.X;
                e8.k0 k0Var2 = c0Var.f38532o0;
                Boolean bool2 = Boolean.FALSE;
                k0Var2.k(bool2);
                uy.v1 v1Var3 = c0Var.p0;
                v1Var3.getClass();
                v1Var3.q(null, bool2);
                break;
            default:
                lb.w.j0(obj);
                Context contextJ = ((BottomWebViewDialog) this.X).j();
                if (contextJ != null) {
                    jw.w0.w(contextJ, "保存成功", 0);
                }
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p2(int i10, ox.c cVar) {
        super(i10, cVar);
        this.f29917i = 10;
    }
}
