package gs;

import io.legato.kazusa.xtmd.R;
import java.io.IOException;
import wt.c3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a2 extends qx.i implements yx.q {
    public int X;
    public /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11098i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2(int i10, int i11, ox.c cVar) {
        super(3, cVar);
        this.f11098i = i11;
        switch (i11) {
            case 4:
                super(i10, cVar);
                break;
            default:
                this.X = i10;
                break;
        }
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) throws IOException {
        int i10 = this.f11098i;
        int i11 = 3;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                int iIntValue = ((Number) obj2).intValue();
                a2 a2Var = new a2((m2) this.Y, (ox.c) obj3, 0);
                a2Var.X = iIntValue;
                a2Var.invokeSuspend(wVar);
                return wVar;
            case 1:
                a2 a2Var2 = new a2(this.X, 1, (ox.c) obj3);
                a2Var2.Y = (Throwable) obj2;
                a2Var2.invokeSuspend(wVar);
                return wVar;
            case 2:
                return new a2((hr.n1) this.Y, (ox.c) obj3, 2).invokeSuspend(wVar);
            case 3:
                return new a2((l7.w) this.Y, (ox.c) obj3, i11).invokeSuspend(wVar);
            case 4:
                ((Boolean) obj2).getClass();
                a2 a2Var3 = new a2(3, 4, (ox.c) obj3);
                a2Var3.Y = (l7.x) obj;
                return a2Var3.invokeSuspend(wVar);
            default:
                int iIntValue2 = ((Number) obj2).intValue();
                a2 a2Var4 = new a2((c3) this.Y, (ox.c) obj3, 5);
                a2Var4.X = iIntValue2;
                a2Var4.invokeSuspend(wVar);
                return wVar;
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws IOException {
        int i10 = this.f11098i;
        px.a aVar = px.a.f24450i;
        ox.c cVar = null;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                int i11 = this.X;
                lb.w.j0(obj);
                m2 m2Var = (m2) this.Y;
                if (i11 > 0) {
                    m2Var.f11222y0.f(new d(b.a.i("已加入缓存队列: ", i11, " 本")));
                } else {
                    m2Var.f11222y0.f(new d("没有可缓存的书籍"));
                }
                m2Var.n();
                return wVar;
            case 1:
                Throwable th2 = (Throwable) this.Y;
                lb.w.j0(obj);
                hr.j1 j1Var = hr.j1.X;
                int i12 = this.X;
                j1Var.O(i12);
                if (i12 == hr.j1.f12827q0) {
                    hr.j1.l0("加载正文出错\n" + th2.getLocalizedMessage());
                }
                g1.n1.s("加载正文出错\n", th2.getLocalizedMessage(), qp.b.f25347a, th2, 4);
                return wVar;
            case 2:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    hr.n1 n1Var = (hr.n1) this.Y;
                    this.X = 1;
                    if (n1Var.invoke(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i13 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return wVar;
            case 3:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    l7.w wVar2 = (l7.w) this.Y;
                    this.X = 1;
                    if (l7.w.a(wVar2, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i14 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return wVar;
            case 4:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    l7.x xVar = (l7.x) this.Y;
                    this.X = 1;
                    if (!xVar.f17406b.get()) {
                        Object objO = dg.c.o(xVar.f17405a, new i2.g(xVar, cVar, 3), this);
                        return objO == aVar ? aVar : objO;
                    }
                    ge.c.C("This scope has already been closed.");
                } else {
                    if (i15 == 1) {
                        lb.w.j0(obj);
                        return obj;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            default:
                int i16 = this.X;
                lb.w.j0(obj);
                c3 c3Var = (c3) this.Y;
                if (i16 > 0) {
                    jw.w0.w(c3Var.g(), "已加入缓存队列: " + i16 + " 本", 0);
                } else {
                    jw.w0.y(c3Var.g(), R.string.no_download);
                }
                return wVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a2(Object obj, ox.c cVar, int i10) {
        super(3, cVar);
        this.f11098i = i10;
        this.Y = obj;
    }
}
