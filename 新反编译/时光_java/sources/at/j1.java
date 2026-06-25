package at;

import android.app.Application;
import es.i4;
import es.o3;
import io.legado.app.service.CheckSourceService;
import io.legato.kazusa.xtmd.R;
import ms.q2;
import org.mozilla.javascript.Token;
import ur.a2;
import ur.d2;
import ur.l2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 extends qx.i implements yx.q {
    public /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2203i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1(Object obj, ox.c cVar, int i10) {
        super(3, cVar);
        this.f2203i = i10;
        this.X = obj;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f2203i;
        int i11 = 3;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((Number) obj2).intValue();
                new j1((x1) this.X, (ox.c) obj3, 0).invokeSuspend(wVar);
                break;
            case 1:
                new j1((ct.a) this.X, (ox.c) obj3, 1).invokeSuspend(wVar);
                break;
            case 2:
                new j1((ct.a) this.X, (ox.c) obj3, 2).invokeSuspend(wVar);
                break;
            case 3:
                new j1((ct.a) this.X, (ox.c) obj3, i11).invokeSuspend(wVar);
                break;
            case 4:
                new j1((ct.n) this.X, (ox.c) obj3, 4).invokeSuspend(wVar);
                break;
            case 5:
                new j1((cu.y) this.X, (ox.c) obj3, 5).invokeSuspend(wVar);
                break;
            case 6:
                new j1((ds.h1) this.X, (ox.c) obj3, 6).invokeSuspend(wVar);
                break;
            case 7:
                new j1((i4) this.X, (ox.c) obj3, 7).invokeSuspend(wVar);
                break;
            case 8:
                new j1((o3) this.X, (ox.c) obj3, 8).invokeSuspend(wVar);
                break;
            case 9:
                new j1((zx.t) this.X, (ox.c) obj3, 9).invokeSuspend(wVar);
                break;
            case 10:
                j1 j1Var = new j1(i11, (ox.c) obj3);
                j1Var.X = (String) obj2;
                j1Var.invokeSuspend(wVar);
                break;
            case 11:
                new j1((hs.a) this.X, (ox.c) obj3, 11).invokeSuspend(wVar);
                break;
            case 12:
                new j1((hs.a) this.X, (ox.c) obj3, 12).invokeSuspend(wVar);
                break;
            case 13:
                new j1((iu.i) this.X, (ox.c) obj3, 13).invokeSuspend(wVar);
                break;
            case 14:
                new j1((ls.e0) this.X, (ox.c) obj3, 14).invokeSuspend(wVar);
                break;
            case 15:
                new j1((ls.y0) this.X, (ox.c) obj3, 15).invokeSuspend(wVar);
                break;
            case 16:
                new j1((ls.e0) this.X, (ox.c) obj3, 16).invokeSuspend(wVar);
                break;
            case 17:
                new j1((q2) this.X, (ox.c) obj3, 17).invokeSuspend(wVar);
                break;
            case 18:
                new j1((CheckSourceService) this.X, (ox.c) obj3, 18).invokeSuspend(wVar);
                break;
            case 19:
                new j1((qu.k) this.X, (ox.c) obj3, 19).invokeSuspend(wVar);
                break;
            case 20:
                ((Boolean) obj2).getClass();
                new j1((rt.i) this.X, (ox.c) obj3, 20).invokeSuspend(wVar);
                break;
            case 21:
                ((Boolean) obj2).getClass();
                new j1((rt.q) this.X, (ox.c) obj3, 21).invokeSuspend(wVar);
                break;
            case 22:
                new j1((xp.e1) this.X, (ox.c) obj3, 22).invokeSuspend(wVar);
                break;
            case 23:
                new j1((ur.b0) this.X, (ox.c) obj3, 23).invokeSuspend(wVar);
                break;
            case 24:
                new j1((ur.l0) this.X, (ox.c) obj3, 24).invokeSuspend(wVar);
                break;
            case 25:
                new j1((ur.s0) this.X, (ox.c) obj3, 25).invokeSuspend(wVar);
                break;
            case 26:
                new j1((ur.m1) this.X, (ox.c) obj3, 26).invokeSuspend(wVar);
                break;
            case 27:
                new j1((ur.v1) this.X, (ox.c) obj3, 27).invokeSuspend(wVar);
                break;
            case 28:
                new j1((d2) this.X, (ox.c) obj3, 28).invokeSuspend(wVar);
                break;
            default:
                new j1((l2) this.X, (ox.c) obj3, 29).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object value;
        int i10 = this.f2203i;
        int i11 = 1;
        ox.c cVar = null;
        int i12 = 0;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                Application application = ((x1) this.X).X;
                application.getClass();
                jw.w0.w(application, "开始下载章节", 0);
                break;
            case 1:
                lb.w.j0(obj);
                ((ct.a) this.X).invoke();
                break;
            case 2:
                lb.w.j0(obj);
                ((ct.a) this.X).invoke();
                break;
            case 3:
                lb.w.j0(obj);
                ((ct.a) this.X).invoke();
                break;
            case 4:
                lb.w.j0(obj);
                jw.w0.w(((ct.n) this.X).g(), "已保存到相册", 0);
                break;
            case 5:
                lb.w.j0(obj);
                uy.v1 v1Var = ((cu.y) this.X).f5301n0;
                do {
                    value = v1Var.getValue();
                } while (!v1Var.o(value, cu.t.f((cu.t) value, null, null, false, false, null, null, Token.ASSIGN_SUB)));
                break;
            case 6:
                lb.w.j0(obj);
                ds.h1 h1Var = (ds.h1) this.X;
                ry.b0.y(e8.z0.g(h1Var), null, null, new ds.c1(h1Var, cVar, i11), 3);
                break;
            case 7:
                lb.w.j0(obj);
                jw.w0.y(((i4) this.X).g(), R.string.clear_cache_success);
                break;
            case 8:
                lb.w.j0(obj);
                ((o3) this.X).invoke();
                break;
            case 9:
                lb.w.j0(obj);
                ((zx.t) this.X).f38784i = true;
                break;
            case 10:
                String str = (String) this.X;
                lb.w.j0(obj);
                hr.k0 k0Var = hr.k0.f12839a;
                hr.k0.e(k0Var, hr.k0.f12841c, str, false, 0, 60);
                hr.k0.e(k0Var, hr.k0.f12841c, "︽内容页解析完成", false, 1000, 28);
                break;
            case 11:
                lb.w.j0(obj);
                ((hs.a) this.X).invoke();
                break;
            case 12:
                lb.w.j0(obj);
                ((hs.a) this.X).invoke();
                break;
            case 13:
                lb.w.j0(obj);
                jw.w0.w(((iu.i) this.X).g(), "已保存到相册", 0);
                break;
            case 14:
                lb.w.j0(obj);
                ((ls.e0) this.X).invoke();
                break;
            case 15:
                lb.w.j0(obj);
                jw.w0.w(((ls.y0) this.X).g(), "已保存到相册", 0);
                break;
            case 16:
                lb.w.j0(obj);
                ((ls.e0) this.X).invoke();
                break;
            case 17:
                lb.w.j0(obj);
                ((q2) this.X).c0();
                break;
            case 18:
                lb.w.j0(obj);
                ((CheckSourceService) this.X).stopSelf();
                break;
            case 19:
                lb.w.j0(obj);
                ((qu.k) this.X).invoke();
                break;
            case 20:
                lb.w.j0(obj);
                rt.i iVar = (rt.i) this.X;
                iVar.i(iVar.h());
                break;
            case 21:
                lb.w.j0(obj);
                rt.q qVar = (rt.q) this.X;
                qVar.i(qVar.h());
                break;
            case 22:
                lb.w.j0(obj);
                ((xp.e1) this.X).f33844c.setText("err");
                break;
            case 23:
                lb.w.j0(obj);
                ur.b0 b0Var = (ur.b0) this.X;
                op.r.f(b0Var, null, null, new ur.y(b0Var, cVar, i12), 31);
                break;
            case 24:
                lb.w.j0(obj);
                ur.l0 l0Var = (ur.l0) this.X;
                op.r.f(l0Var, null, null, new ur.h0(l0Var, cVar, i12), 31);
                break;
            case 25:
                lb.w.j0(obj);
                ur.s0 s0Var = (ur.s0) this.X;
                op.r.f(s0Var, null, null, new ur.q0(s0Var, cVar, i12), 31);
                break;
            case 26:
                lb.w.j0(obj);
                ur.m1 m1Var = (ur.m1) this.X;
                op.r.f(m1Var, null, null, new ur.i1(m1Var, cVar, i12), 31);
                break;
            case 27:
                lb.w.j0(obj);
                ur.v1 v1Var2 = (ur.v1) this.X;
                op.r.f(v1Var2, null, null, new ur.r1(v1Var2, null), 31);
                break;
            case 28:
                lb.w.j0(obj);
                d2 d2Var = (d2) this.X;
                op.r.f(d2Var, null, null, new a2(d2Var, cVar, i12), 31);
                break;
            default:
                lb.w.j0(obj);
                ((l2) this.X).invoke();
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1(int i10, ox.c cVar) {
        super(i10, cVar);
        this.f2203i = 10;
    }
}
