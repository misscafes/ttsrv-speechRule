package vs;

import io.legado.app.data.AppDatabase;
import sp.b2;
import wp.b3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 extends qx.i implements yx.q {
    public int X;
    public /* synthetic */ uy.i Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31198i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ h1 f31199n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e1(int i10, ox.c cVar, h1 h1Var) {
        super(3, cVar);
        this.f31198i = i10;
        this.f31199n0 = h1Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f31198i;
        jx.w wVar = jx.w.f15819a;
        h1 h1Var = this.f31199n0;
        uy.i iVar = (uy.i) obj;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                e1 e1Var = new e1(0, cVar, h1Var);
                e1Var.Y = iVar;
                e1Var.Z = obj2;
                return e1Var.invokeSuspend(wVar);
            default:
                e1 e1Var2 = new e1(1, cVar, h1Var);
                e1Var2.Y = iVar;
                e1Var2.Z = obj2;
                return e1Var2.invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f31198i;
        jx.w wVar = jx.w.f15819a;
        h1 h1Var = this.f31199n0;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    uy.i iVar = this.Y;
                    String str = (String) this.Z;
                    b3 b3Var = (b3) h1Var.X;
                    b3Var.getClass();
                    str.getClass();
                    String string = iy.p.y1(str).toString();
                    uy.h iVar2 = iy.p.Z0(string) ? new sp.i(kx.u.f17031i, 1) : q6.d.q(((sp.v) b3Var.f32344a.p()).f27292a, new String[]{"books"}, new cs.x0(string, 27));
                    this.Y = null;
                    this.Z = null;
                    this.X = 1;
                    if (uy.s.q(iVar, iVar2, this) == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    uy.i iVar3 = this.Y;
                    String str2 = (String) this.Z;
                    b3 b3Var2 = (b3) h1Var.X;
                    b3Var2.getClass();
                    str2.getClass();
                    String string2 = iy.p.y1(str2).toString();
                    boolean zZ0 = iy.p.Z0(string2);
                    AppDatabase appDatabase = b3Var2.f32344a;
                    nb.i iVarQ = zZ0 ? q6.d.q((lb.t) appDatabase.J().f27228a, new String[]{"search_keywords"}, new sp.h1(26)) : q6.d.q((lb.t) appDatabase.J().f27228a, new String[]{"search_keywords"}, new b2(string2, 4));
                    this.Y = null;
                    this.Z = null;
                    this.X = 1;
                    if (uy.s.q(iVar3, iVarQ, this) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
